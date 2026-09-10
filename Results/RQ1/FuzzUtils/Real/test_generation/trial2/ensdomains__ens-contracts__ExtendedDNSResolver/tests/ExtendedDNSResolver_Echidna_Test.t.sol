// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ExtendedDNSResolver_Echidna_Test is Test {
    ExtendedDNSResolver target;

    function setUp() public {
        target = new ExtendedDNSResolver();
    }
    
    function test_auto_resolve_0() public { 
        
        vm.warp(block.timestamp + 280561);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 487079);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b116eb1e75f1e366e711ed", hex"db0f1bfc05", hex"5b");
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"cc461d45", hex"30313233343536373839616263646566", hex"3d");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"bc2a2cea2087f0f1ca90656700046ea97791154eec0e79ca", hex"098745c82633");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7f969d3b27c99a83b8183fd9ff5468e42633d7cdd8d49f72d151e148118c882634", hex"30313233343536373839616263646566", hex"3d");
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 20240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"60e85b9dee8717f2503f1ea6ba111aab45fd1cf417c96c26fdd2ec2c", hex"75f81b31", hex"6ade0fb521137de222ccd1");
        
        vm.warp(block.timestamp + 440100);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"eff19e6b4bfb931488", hex"", hex"78f36803692ac808e71337752e438e9c1e1d2ce4216d21c3cee405");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b3630303030305d3d", hex"b285f4fbf473795f9c192756fe98b19af989b84260f060f460caea3d41cd5f", hex"5d");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"30313233343536373839616263646566", hex"5b");
        
        vm.warp(block.timestamp + 140836);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"9e80d1d6b248d926300509aea27593894e8f", hex"9cb5d2d4c4fb155a279dbfbbad3d52b27f224d", hex"8ef2ab89edd9f526fdacd80bcd62e7c78cfa5d2a769c8377cd1805");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"17b3", hex"75967fb903d0e12ef4c7a7243db9f16390874b69088addc02ad9fd", hex"2d46532609ee9bcac02158f37420d4f964fd59f49dfdf8c370");
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"fb16152df47b02141f8775cf7bfaa9d5", hex"5b");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"30b20e7c89c4988466117103683efb3ba42654d92fb6", hex"dd4267");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"445276db8cba3c465056", hex"a1280b256116b4", hex"a28dc5147d7bac261652ae10eb2eb627e1dfd8439e05225bac4183");
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ca04469a4f829f756fd7db", hex"e9499be12b35cf", hex"b18db60a5067716b56cac4a0f775e52632a98f2bcc4bfa2634bcadc999");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4916921046efb5b5939dbf58", hex"aa744412006157e91856cc5a4756bb65", hex"5b");
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"51c104b4b82636de2c", hex"b195d3cd55acba1b1b1b1b1b1b1b49b25631e0ef4d", hex"83241c609b0fe0634ae9e1473678a846a841c096e3124f4325fa16a5");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5eb4b61d3186e724c6cf86c8b99d64769b93a32632d1ba7584", hex"3d", hex"745b");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"20", hex"20");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"495d49f13b4031f7238e8babf223afa5de7be310f70b6f943d", hex"5d3d", hex"f650aa107497cc2d528a92884f495f578f");
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3f033c24ae5f1772a9751ef2cf2c8fb6ec86465837e51161", hex"", hex"245b0d0d0d0d0dfbfb6d53f8951e");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"da6b0fc86c65afbabb4f108307827ae35d55665eb599263361a32c472da8e2d01f", hex"27", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"93c32a1c2e", hex"b65ada77cf6cba4705a7263450998f80d526323ced99c2a3fe1d639c", hex"5dd2a6261c8d01a3bd2634e21d9efebb8880ab62626262626262626262626262626262626262626262626262460bd1574a94ff4c7a");
        
        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"", hex"615b");
        
        vm.warp(block.timestamp + 28511);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"", hex"283411072764f4aedcababababababababca5ea4d45b1c2cec2630a8d67a8a6898e51a");
        
        vm.warp(block.timestamp + 487079);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"ea428a405043a01e85a80cc8973cffbbea9a73", hex"96ae91b18ae276d4263664");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"d48b88ed4b0a3007b74aec4125edfb18aeb3b381200f", hex"237780ad654b9fabf860c5e8e421346a6ec37e3f3a43289a9a9a9a9a9a9a9a9a9ae77c", hex"5d3d");
        
        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a2eba8ebc6abf11ae65a18eaadfaad", hex"615b36305d", hex"4a32d4a5ceeb685edab30fa62c");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"801039908d94f25a40e63c11b1fb7adc", hex"74f13f27", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 202371);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"15949baac8ed7f1acb85548826322585cc02ac93582c803a98d79a066f6c03", hex"615b36305d3d", hex"4d1f6d663286132b8e");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e5dde7e2b4c1086c1d46", hex"a8998822f5554cdc927569432369f4a46a5af98b5f5ee4f26bf178eab3e5", hex"1e2916155d9f190f2d861096467035d790d8775eb67d66d22d9b6adbe1e4497c");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"0227f07cce946db86f852633ce", hex"615b36305d3d");
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"615b", hex"72d205c42b6dbc4d7d9d74416163efba4f");
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"", hex"745b");
        
        vm.warp(block.timestamp + 487080);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1014b7d97e419b7cce26382fa89f55b6d707fd2ce4d5e9f60dfc7c42d901e2", hex"f7735a1f983f0cd9afb218ee70f1263070fe5d570e5b5b5b", hex"e58262c0401dc618e1804347b2263412d3764cd70309ad");
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"91591fa8b96d62432aa54c330a77bc163795b0ae", hex"5b", hex"fc7808e05f1b9b078773bd4fabd806a1252ce58c057c9dbc26399ff7cc722a");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"4c84d389ce133a139b2958585858585858585858585858585858585858585858da02c7faa47b7bf45ea9e926318cd8c7c7", hex"6c733d691dd1244a6bc3b7dbe578d4884b1fb91629", hex"e83b0b49e91d4b5995f363edb9913dbd80a2434dc0447f");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"cb2f28585dbe46", hex"393e2169ac6506600a92b96bf980cfad9643bf7190");
        
        vm.warp(block.timestamp + 381997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"41ed815662", hex"5b6165", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"0ba41605d4f125cb167450", hex"5d");
        
        vm.warp(block.timestamp + 223260);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"27", hex"4d00db67de97036e5d8801fcc965");
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 45259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3788ab0f1a33322f216c9e462520bbde4bcbabd97546c1cc183de75a44ef", hex"", hex"5b");
        
        vm.warp(block.timestamp + 127279);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"085eb327be65fb4cb57f207ef18d3b37c52020f62919903dca", hex"b6f0a386fc984a1a6908cadf656df587f4b8906ae478", hex"60a1b2cded2e5fb9");
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6d3685c88d24ddd7c582103b", hex"08f9781210115093a9cef07107f526391d5645f04db5944251e9cc906c", hex"615b5b");
        
        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 12269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"20", hex"2a630b", hex"8309b01bf1da96173d9b2ab9220a7b2c6230d479609055a20a81263429");
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 60090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"1ad553f7f8ed80", hex"2752d021cb");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"885812415d3833d1dd9298d679689ac72aa8ad691919191919191919194d", hex"615b65");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a7", hex"11da9648109f2f72982632de9782", hex"43267a654e5097c0263760467d3ad0e88bbd");
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"6f37e74ed5871157ca741f99b0d85172a6ce4f5bfe66", hex"5b");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"52", hex"27", hex"4831329bcb4767779d3d02758ebe98a3f8d27b2ebe0dd146098d");
        
        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f1f80ae01583b0f9a29486dfb0ade6ed09bd273c3b6084b884013c39", hex"2ef22aaa1dc2f1da1223d1", hex"86109e6c11bc2bf4fb6b");
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 26379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"78dd9003c25648e5b72631af05161e76edffe20b35b7", hex"20", hex"0904");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4064b2701c7f25ace20d66d952b1", hex"5d", hex"3b5d29cc2631a61861ada95fc9bcb7d42633609395");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 29884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"284be02631bd8174b99ada", hex"3d", hex"fa967e47771b3831de4ee78855b77c903b067b28");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"ca14f612177db0", hex"04c494ad6d3332");
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 2032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"2566172c0225e063a640f5ca9a84882ad3717e3e8f5876ec1893", hex"615b36305d3d", hex"27");
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"6547e5568c263769719d90b1f8cc93156f61a864770de54711c8", hex"37a0b0c3d386dc7d72e74d8451d2cd44ac147f9bc29bff83");
        
        vm.warp(block.timestamp + 474990);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"2f35eccaba2633b3feebd652a1a1a1a1a1a1a1a19d89", hex"d48844c00f140b6489a1c65b49a596d7e66c");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"e407c82b8ee7", hex"");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b8166b8cbd8a3f944010ba65171d704a", hex"b5754061", hex"f5233d92fa60a4c363758bc8166baf8d568bb450ae3d");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"1b1934feb759", hex"", hex"20");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6042bd4da415a7fc79e4", hex"863f59e4c36d518160675399098a", hex"cdcdb1ab75468b8d3bf1eb924dec99b66a6269c1e73fe0c5669306288c01a1");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af4dd0b5", hex"615b", hex"4f");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"4578c7789016dad35334a58e08aee91cba00ae57e8a066bf61de", hex"892a6f55510c848074e1", hex"c6f90d7e65a848758f781fd7bdfd8afca79a5124180272747d");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7dd692b36f7ad310860e5b", hex"30313233343536373839616263646665", hex"6e1519f0246883ebde879b0ca49ca58ae6b0cdff2c3005d9");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af4c2ce75aa1c5a67a", hex"6499c6", hex"89039909ad5b88a7ebe28ec9263217c8ee5ea33d8980a1d0961d");
        
        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 27076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d3d", hex"90d8940a98f81268685e3e86263754ad75bc2632e4fb9e583d0725b491e42638", hex"5b");
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"615b", hex"dc9db75fa926392b43");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"27", hex"2b3d959641bbd53da99cd1007fea17c8");
        
        vm.warp(block.timestamp + 140838);
        vm.roll(block.number + 32437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5ed1a6", hex"20", hex"");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f36e8f7e0b6842214a08da4c38", hex"ed4d4467bb3d0854568553", hex"a3255aa9af");
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"94d4b6fc2dc0f8fde7d6e5d47f30", hex"615b", hex"3d");
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 20246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"615b65", hex"e3bf445170bf13407fc9");
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"5f45c26ac6a44e41db48e091ff756ad7f5dabad2d872f4c026360b", hex"615b305d3d");
        
        vm.warp(block.timestamp + 452191);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"49cdc22f9878ff80888f2244ecbb8c8af86e79", hex"", hex"5d3d");
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"4af762a5ed8b8072fdbc294b3fb197fefa7a78a6e8d30c96", hex"c0c18bc5b2a6010c08bae7263732de3c6f87ca95ff950c5b", hex"a3ca");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"288f26343ecb113d071aeb", hex"ee03d720c03f298282db", hex"e4691096ddcd95708943f0f0f0f0f02632db279abbeb0f035d4f");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27af8a8429c4ae96604ee526350554ef8de12637693066e88f41f01408", hex"615b65", hex"e97b77b399bae0d9c19d9c3a87893ab6d758f61d87e5c8");
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a92638", hex"5b", hex"5d3d");
        
        vm.warp(block.timestamp + 181537);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"3d", hex"fa3ac82db24a49f280f283934961ae8cc818");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"d962c6788f2638554c6e9f820f51c3e158c1ef90ef0d", hex"615b36305d3d", hex"aaf3c8e042a26ba780ffef798a786f6d94cf642e20ab");
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"95137493b175c7c7c7c7c7c7c7c7fa13233e", hex"dfb1fafe3b17755432106002dd07c303");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7104e1b89fcccfd371029772f08a84b2dc8ea9826a27d150a097ec7b57d8c7", hex"03e6019bf7acaa6e", hex"5b");
        
        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"d5d907ff4d520ad3b04e0297d082", hex"615b65", hex"0caea16db59e6161efefefefefefefefefefef0e8fada32c2ffee5c7eca263b6105aa4");
        
        vm.warp(block.timestamp + 487079);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"d8b3ea3a3e5880", hex"e43b49428dd9ca1027a89270ec6a917b496b6b2e9dd12d55931ddc95", hex"303132333435363738396162636466");
        
        vm.warp(block.timestamp + 524257);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"2dcdc81567759018cf0766d2802638b77c41b946", hex"3d", hex"ca0c0c0c247a9274");
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"61", hex"a3027be6c1a3b9db8e97c1f8c3abd026343b79228595");
        
        vm.warp(block.timestamp + 148392);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"386bb778ae2d48", hex"cf27a5159810b502", hex"314ae3b01be4d66bc5c7b2b4bf0c8a26355aa50fbddce42633904b398f");
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"d992", hex"3841564de110edbda0b53fa16dab63842705c04c7a20", hex"5e");
        
        vm.warp(block.timestamp + 389855);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"1ffafee648181eb7704b836ae25f1656044dae82454545454545454c652471bb1bb7", hex"20");
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"02", hex"745b", hex"6a88eae6556ab102be73c5");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"", hex"3d");
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"75e2e6817ee059cf714cea57d08bcdfbfc9be04e25cc2634847362", hex"3740925d296f952634d78c8c8c8c8c8c8c8c8c8c8c8c8c8c8c5f73475949253e4abb41b1eb55", hex"077e2b81d572e4e4");
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"", hex"326fa011f53e3aff0ef9f112c13dc2d9b7e0f8cc87ae50b93a448a63f71ca2");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"44", hex"c9cba4ae06e373ed209f6a16a04104b7", hex"3ec4f31a321a5a4d639b1c1737a6");
        
        vm.warp(block.timestamp + 181542);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"303132333435363738396162636465", hex"cc4be60065954bc88d42f327", hex"615b");
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 30292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b305d3d", hex"ef705a94ba2a8c3ad88fb7adefb319a85ae2ced0263774be17cc", hex"4062aa5d058d66598199f2fbdbe8ff4c1cdbf3c577397dcce7d6033416");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a01d966cc6f82e4c2b", hex"5b61", hex"06215e5937d05ba6c8a59c08a30cc491dc263019baa803df05f4fa8226da");
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7475b68c4dbf09f05fbf5b86dc1a247c9d99b271ea560f9f67ad69bcf78486", hex"5b", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"487a3e3ea7165b198226373893cc4c258e93925e", hex"21ceef53c610ff283d89a77c714c5a191125d08882", hex"0d9c1b");
    }
    
    
    function test_auto_resolve_1() public { 
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 50861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"96d1bffcfe83961976847be89a", hex"615b36305d3d", hex"27");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"17ef450afeec127a17b8040bf98f66a0b8c9", hex"7901669acf04e88226bcd868ce431b80be4138265d5d9fe4", hex"51e85961dff3aa98e8e6bd2c5fdb9f2b4b9af5b5f0af");
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ff568de712ce0dd6f6e755910b7e9ad6b6645a9ab70797557e94a3a7e5", hex"5d3d", hex"8e9d9aa0bee3597de7263903b08a592b23033359dcf0812631f503e3fdad1039be");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"d2e0db070cd5ff2870e86200d19e210b40344f6e034a837f98da56f2bda1a3", hex"7a73c9b2fafafafafafafafafafa55548f15d5eb7ada1a71a575efbc2f6cba7db0860bbd");
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"6b21cf0f", hex"");
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 39967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"bbe022ca96faaf8394", hex"5d3d", hex"f48b0663f5c7d245f140d3");
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 39969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4a46ee99cdd05672e6cdac25e39e2d038d", hex"751ee8b61691b76438", hex"24fe55586adaec26323372feff95bb6095e94c54c5b9df95b25bf5615fb925");
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"30313233343536373839616263646566", hex"fcc8b293dc4de6d165892633428d9eab3d946d2153bec72d9bd1");
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bc01a8eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a57b1c8741ba9011036e8e", hex"2303ebb1599f1b6537", hex"e73ac652498150073c55ee91037a032673dbda8b81dcf77e");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"745b", hex"0aac7b560861051e1165a31124beb56f6f6f6f6f6f6f6f6f6f6f2304f1");
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"97ff"));
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"", hex"3e3e3e3e435d25b4db012af8");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91971243c01fd93d6d27", hex"5d");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca8eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"a801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 15647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"2cfaf7b3dd2f658e4fd86d1bc0", hex"12bbbbbbf6b408c61565a3519a9a52bf6bc65d1e", hex"51cdc56da6cdc703b9aa2639851c36");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"84f101cee45af6db8a9a42d3dbc60954c5", hex"fdabdf6e98");
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"8a263910f454a020856b5b875887aa2aed067acf483a79bf", hex"79e2e37b", hex"b1a69b2c62f98f9ebc77630a7a5962");
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c2d4cbae", hex"8c772a86424cb3785733b5b5b5b5b5b5b5b5b5b5b5", hex"");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"3af01cded13f605bf84d", hex"615b");
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"2026bd12acda7ca9f69801", hex"c5bdafbc");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d5d5d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"", hex"3d");
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"20", hex"");
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6af7b59a29c09e7b9e9b5a8a4191d667fe54de", hex"c45f0631803ca122fcd2602ce529122f362df6", hex"09d8cc28");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"aaeb77f704f9f761178e8e8e8e8e8e8e8e8e8e8e9900b063c78752b558b02dc8d30d", hex"f62d6909f0815f44ab213b41c247a5fae57adb6483ad206f9b24e20c571664f3", hex"1e56b177");
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"", hex"199c45baaf");
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"f781f1fb2f0dfc5074b729aa2637e4", hex"a44c7d3b4963b9f194a3f05024e0577d11800158d1", hex"30313233343536373737373737373737373737373737373839616263646566");
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"9b0024aa6bc494036565da23ba14616f2e9d26378eb463a70ed601", hex"e9bc462c2d1f2871e5e5e5e5e5e5e5e5e5c868b0263186cae900026c92", hex"27");
        
        vm.warp(block.timestamp + 19334);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ce88fa13b52996fce2cf7f41d9", hex"3d", hex"317ccdf8496fb96cd04fcfbc840f1ec9");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"615b36305d3d", hex"085099d81d8eebc77cf21f6b36");
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"745b", hex"");
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"78ac52b558a5b5131315", hex"20", hex"8fcdbf2ff385ac70234bb88fe8b39f955669704716d63d");
        
        vm.warp(block.timestamp + 440096);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"de776718552be1263962876b513d780259b10cec62e9aaa302716d", hex"30623233343536373839613163646566", hex"");
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 27080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca81feb9b91972743c001d93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"58a324121b486da6a1bfcd2630bbc195417f8f928e06", hex"", hex"615b");
        
        vm.warp(block.timestamp + 26326);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 280561);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 487079);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b116eb1e75f1e366e711ed", hex"db0f1bfc05", hex"5b");
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"cc461d45", hex"30313233343536373839616263646566", hex"3d");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"bc2a2cea2087f0f1ca90656700046ea97791154eec0e79ca", hex"098745c82633");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7f969d3b27c99a83b8183fd9ff5468e42633d7cdd8d49f72d151e148118c882634", hex"30313233343536373839616263646566", hex"3d");
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 20240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"60e85b9dee8717f2503f1ea6ba111aab45fd1cf417c96c26fdd2ec2c", hex"75f81b31", hex"6ade0fb521137de222ccd1");
        
        vm.warp(block.timestamp + 440100);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"eff19e6b4bfb931488", hex"", hex"78f36803692ac808e71337752e438e9c1e1d2ce4216d21c3cee405");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b3630303030305d3d", hex"b285f4fbf473795f9c192756fe98b19af989b84260f060f460caea3d41cd5f", hex"5d");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"30313233343536373839616263646566", hex"5b");
        
        vm.warp(block.timestamp + 140836);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"9e80d1d6b248d926300509aea27593894e8f", hex"9cb5d2d4c4fb155a279dbfbbad3d52b27f224d", hex"8ef2ab89edd9f526fdacd80bcd62e7c78cfa5d2a769c8377cd1805");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"17b3", hex"75967fb903d0e12ef4c7a7243db9f16390874b69088addc02ad9fd", hex"2d46532609ee9bcac02158f37420d4f964fd59f49dfdf8c370");
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"fb16152df47b02141f8775cf7bfaa9d5", hex"5b");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"30b20e7c89c4988466117103683efb3ba42654d92fb6", hex"dd4267");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"445276db8cba3c465056", hex"a1280b256116b4", hex"a28dc5147d7bac261652ae10eb2eb627e1dfd8439e05225bac4183");
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ca04469a4f829f756fd7db", hex"e9499be12b35cf", hex"b18db60a5067716b56cac4a0f775e52632a98f2bcc4bfa2634bcadc999");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4916921046efb5b5939dbf58", hex"aa744412006157e91856cc5a4756bb65", hex"5b");
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"51c104b4b82636de2c", hex"b195d3cd55acba1b1b1b1b1b1b1b49b25631e0ef4d", hex"83241c609b0fe0634ae9e1473678a846a841c096e3124f4325fa16a5");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5eb4b61d3186e724c6cf86c8b99d64769b93a32632d1ba7584", hex"3d", hex"745b");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"20", hex"20");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"495d49f13b4031f7238e8babf223afa5de7be310f70b6f943d", hex"5d3d", hex"f650aa107497cc2d528a92884f495f578f");
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3f033c24ae5f1772a9751ef2cf2c8fb6ec86465837e51161", hex"", hex"245b0d0d0d0d0dfbfb6d53f8951e");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"da6b0fc86c65afbabb4f108307827ae35d55665eb599263361a32c472da8e2d01f", hex"27", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"93c32a1c2e", hex"b65ada77cf6cba4705a7263450998f80d526323ced99c2a3fe1d639c", hex"5dd2a6261c8d01a3bd2634e21d9efebb8880ab62626262626262626262626262626262626262626262626262460bd1574a94ff4c7a");
        
        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"", hex"615b");
        
        vm.warp(block.timestamp + 28511);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"", hex"283411072764f4aedcababababababababca5ea4d45b1c2cec2630a8d67a8a6898e51a");
        
        vm.warp(block.timestamp + 487079);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"ea428a405043a01e85a80cc8973cffbbea9a73", hex"96ae91b18ae276d4263664");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"d48b88ed4b0a3007b74aec4125edfb18aeb3b381200f", hex"237780ad654b9fabf860c5e8e421346a6ec37e3f3a43289a9a9a9a9a9a9a9a9a9ae77c", hex"5d3d");
        
        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a2eba8ebc6abf11ae65a18eaadfaad", hex"615b36305d", hex"4a32d4a5ceeb685edab30fa62c");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"801039908d94f25a40e63c11b1fb7adc", hex"74f13f27", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 202371);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"15949baac8ed7f1acb85548826322585cc02ac93582c803a98d79a066f6c03", hex"615b36305d3d", hex"4d1f6d663286132b8e");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e5dde7e2b4c1086c1d46", hex"a8998822f5554cdc927569432369f4a46a5af98b5f5ee4f26bf178eab3e5", hex"1e2916155d9f190f2d861096467035d790d8775eb67d66d22d9b6adbe1e4497c");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"0227f07cce946db86f852633ce", hex"615b36305d3d");
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"615b", hex"72d205c42b6dbc4d7d9d74416163efba4f");
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"", hex"745b");
        
        vm.warp(block.timestamp + 487080);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1014b7d97e419b7cce26382fa89f55b6d707fd2ce4d5e9f60dfc7c42d901e2", hex"f7735a1f983f0cd9afb218ee70f1263070fe5d570e5b5b5b", hex"e58262c0401dc618e1804347b2263412d3764cd70309ad");
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"91591fa8b96d62432aa54c330a77bc163795b0ae", hex"5b", hex"fc7808e05f1b9b078773bd4fabd806a1252ce58c057c9dbc26399ff7cc722a");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"4c84d389ce133a139b2958585858585858585858585858585858585858585858da02c7faa47b7bf45ea9e926318cd8c7c7", hex"6c733d691dd1244a6bc3b7dbe578d4884b1fb91629", hex"e83b0b49e91d4b5995f363edb9913dbd80a2434dc0447f");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"cb2f28585dbe46", hex"393e2169ac6506600a92b96bf980cfad9643bf7190");
        
        vm.warp(block.timestamp + 381997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"41ed815662", hex"5b6165", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"0ba41605d4f125cb167450", hex"5d");
        
        vm.warp(block.timestamp + 223260);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"27", hex"4d00db67de97036e5d8801fcc965");
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 45259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3788ab0f1a33322f216c9e462520bbde4bcbabd97546c1cc183de75a44ef", hex"", hex"5b");
        
        vm.warp(block.timestamp + 127279);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"085eb327be65fb4cb57f207ef18d3b37c52020f62919903dca", hex"b6f0a386fc984a1a6908cadf656df587f4b8906ae478", hex"60a1b2cded2e5fb9");
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6d3685c88d24ddd7c582103b", hex"08f9781210115093a9cef07107f526391d5645f04db5944251e9cc906c", hex"615b5b");
        
        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 12269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"20", hex"2a630b", hex"8309b01bf1da96173d9b2ab9220a7b2c6230d479609055a20a81263429");
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 60090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"1ad553f7f8ed80", hex"2752d021cb");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"885812415d3833d1dd9298d679689ac72aa8ad691919191919191919194d", hex"615b65");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a7", hex"11da9648109f2f72982632de9782", hex"43267a654e5097c0263760467d3ad0e88bbd");
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"6f37e74ed5871157ca741f99b0d85172a6ce4f5bfe66", hex"5b");
    }
    
    
    function test_auto_resolve_2() public { 
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 50861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"96d1bffcfe83961976847be89a", hex"615b36305d3d", hex"27");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"17ef450afeec127a17b8040bf98f66a0b8c9", hex"7901669acf04e88226bcd868ce431b80be4138265d5d9fe4", hex"51e85961dff3aa98e8e6bd2c5fdb9f2b4b9af5b5f0af");
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ff568de712ce0dd6f6e755910b7e9ad6b6645a9ab70797557e94a3a7e5", hex"5d3d", hex"8e9d9aa0bee3597de7263903b08a592b23033359dcf0812631f503e3fdad1039be");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"d2e0db070cd5ff2870e86200d19e210b40344f6e034a837f98da56f2bda1a3", hex"7a73c9b2fafafafafafafafafafa55548f15d5eb7ada1a71a575efbc2f6cba7db0860bbd");
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"6b21cf0f", hex"");
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 39967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"bbe022ca96faaf8394", hex"5d3d", hex"f48b0663f5c7d245f140d3");
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 39969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4a46ee99cdd05672e6cdac25e39e2d038d", hex"751ee8b61691b76438", hex"24fe55586adaec26323372feff95bb6095e94c54c5b9df95b25bf5615fb925");
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"30313233343536373839616263646566", hex"fcc8b293dc4de6d165892633428d9eab3d946d2153bec72d9bd1");
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bc01a8eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a57b1c8741ba9011036e8e", hex"2303ebb1599f1b6537", hex"e73ac652498150073c55ee91037a032673dbda8b81dcf77e");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"745b", hex"0aac7b560861051e1165a31124beb56f6f6f6f6f6f6f6f6f6f6f2304f1");
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"97ff"));
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"", hex"3e3e3e3e435d25b4db012af8");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91971243c01fd93d6d27", hex"5d");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca8eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"a801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 15647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"2cfaf7b3dd2f658e4fd86d1bc0", hex"12bbbbbbf6b408c61565a3519a9a52bf6bc65d1e", hex"51cdc56da6cdc703b9aa2639851c36");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"84f101cee45af6db8a9a42d3dbc60954c5", hex"fdabdf6e98");
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"8a263910f454a020856b5b875887aa2aed067acf483a79bf", hex"79e2e37b", hex"b1a69b2c62f98f9ebc77630a7a5962");
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c2d4cbae", hex"8c772a86424cb3785733b5b5b5b5b5b5b5b5b5b5b5", hex"");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"3af01cded13f605bf84d", hex"615b");
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"2026bd12acda7ca9f69801", hex"c5bdafbc");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d5d5d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"", hex"3d");
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"20", hex"");
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6af7b59a29c09e7b9e9b5a8a4191d667fe54de", hex"c45f0631803ca122fcd2602ce529122f362df6", hex"09d8cc28");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"aaeb77f704f9f761178e8e8e8e8e8e8e8e8e8e8e9900b063c78752b558b02dc8d30d", hex"f62d6909f0815f44ab213b41c247a5fae57adb6483ad206f9b24e20c571664f3", hex"1e56b177");
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"", hex"199c45baaf");
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"f781f1fb2f0dfc5074b729aa2637e4", hex"a44c7d3b4963b9f194a3f05024e0577d11800158d1", hex"30313233343536373737373737373737373737373737373839616263646566");
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"9b0024aa6bc494036565da23ba14616f2e9d26378eb463a70ed601", hex"e9bc462c2d1f2871e5e5e5e5e5e5e5e5e5c868b0263186cae900026c92", hex"27");
        
        vm.warp(block.timestamp + 19334);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ce88fa13b52996fce2cf7f41d9", hex"3d", hex"317ccdf8496fb96cd04fcfbc840f1ec9");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"615b36305d3d", hex"085099d81d8eebc77cf21f6b36");
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"745b", hex"");
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 45263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7d85023181ea2631", hex"dd69a92636687678e95a8bad7ed388c479842634bc674036b1f671898bba0c", hex"4cba5ff1f9c3454846189ea42e82a4c7a78cbb2631f62f1162969696d78e02c2");
        
        vm.warp(block.timestamp + 306758);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c223b0b46e03c3205f6b6f9a1334bc", hex"86a866309a42653b271e18ec8d2635ffa605fd05cbf8", hex"3d");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"16c74f4f4f4f4f4f4f55fd26356e", hex"a8ac", hex"615b");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6e382058", hex"5d3d", hex"303132333435363636363636363636373839616263646566");
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b36305d3d", hex"37c69a9694faf257cc7f1ef6c105b2", hex"41a7c7a472a5");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"5b", hex"1209576fefe0a488555159f31f1f1f1f1f1f1f1f1f1f1f1f1f1f349e");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"10ba01f5b3f0bc657208c429b081f0173d61d76038d657dbe7", hex"", hex"615b65");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"84b8c9964719e4b7ffcdb7", hex"4f53fbe3962dc191a601db278908d585dbaf9e73", hex"5b");
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 19594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b36305d3d", hex"5b", hex"30313233343536373866616263646539");
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 45263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"57c283035f", hex"afed3ee6c9b887956730d5b30ce82575ea3c0878c821a4b02cd8e213");
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"07aa3a9ea672904920fc", hex"5b", hex"5d");
        
        vm.warp(block.timestamp + 452191);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3db5", hex"2492cd8d", hex"5842c082e4bde1bccad2e5e30fc326310606de08fea1a177");
        
        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d6d6d6d6d6d6d6d6d6d6d6d12", hex"5d");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c012d93d6d1f", hex"5d");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f22ef21b07e43c707757fec99dff04e498ce94db9e", hex"194f1172f204e0e7", hex"");
        
        vm.warp(block.timestamp + 522390);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"02894d7e534313d02630108d3efdb5d84a7ac5", hex"5b61", hex"745b");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"a818", hex"018f06124b88a1138a1c08def6236261ce928ace25637b6c736fd07e0fe3");
        
        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"2976c11a4f2eb28ba8", hex"1c", hex"5d3d");
        
        vm.warp(block.timestamp + 235246);
        vm.roll(block.number + 24804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1ba2", hex"5b", hex"2effe683a788126bed62ae");
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3df16816d6e61245a5f78e8815151515151515151515151515151515156c04f126356a6b2a4034a2e40b12a37a103a", hex"a74499421f9d", hex"");
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"32ee8c5e6c296666666666631b88", hex"", hex"de9e94ac94248e895ec2dd46b0643067d8f2a4d22631812ebe07663b");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d3d3d3d3d3d3d3d6d12", hex"5d");
        
        vm.warp(block.timestamp + 440094);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"43a801eb9b919727bcc01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"bcdda8cd185d73fd90292209eeab07578605", hex"5d");
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 24762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e0838a9254", hex"3e492dbc70dc56", hex"03f9613a4fac");
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"afae11ea8919a9875204ca9416157000e291819a81b6b802c63f599487", hex"8eb17302ca0db01f9f");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d3d", hex"57b5104e2e7f4569104124", hex"");
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 27078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e0eb264c9826359f97219cd396b59b9b9b9b9b9b9b9b9b9b9b9b6c521d03e410fb4f2be1d9a7ecaa", hex"3dc62ba4fe9e478284183dfaf8f8679d26331d601afb94b82ad52298254414", hex"316789890eb1");
        
        vm.warp(block.timestamp + 181542);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"f91bf8b2f8a1ad72cf0435023d1ab1ba6c", hex"30313233343536373839616263646566", hex"6c2fc426373616f42636d890c68b529e744742b505e2ea2fdfa92047");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"cce44db504af14a2", hex"98be51a316", hex"956c6c6ce4bf973a");
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61", hex"615b65", hex"ce7daf45867c73b14110a18a2282db81a3d008432f1d38656968d5ff18f142");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"54d0f5b61d99e8671c95aa41cdc6512ca5a0882632aae3bb", hex"8f7e6021eeffb76a24b0aeb52f223418a46190287c90263797");
        
        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 59946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a6145572b7a6f9ef", hex"c7", hex"bc7934f0595f");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30313233343536373839616263646566", hex"615b", hex"5d");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b3d972743c01fd9916d12", hex"5d");
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"fd3e819f49", hex"", hex"31557ab4f0d58e411655d593290c3291b4");
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"5d");
        
        vm.warp(block.timestamp + 181538);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5ff7c7e60018d7ba5936abcb5300228f7ef2a9fc7643", hex"82bd9a49edb6b1f312282998a969c8b52920", hex"615b");
        
        vm.warp(block.timestamp + 440094);
        vm.roll(block.number + 38424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"20", hex"5d3d", hex"2e");
        
        vm.warp(block.timestamp + 372081);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"bca801eb9b91972743c01fd93d6d12", hex"");
        
        vm.warp(block.timestamp + 321838);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"0ef602f52634a6b3bc233817e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e717ef6dfbb992d53b53", hex"5d3d", hex"5d3d");
    }
    
}

    