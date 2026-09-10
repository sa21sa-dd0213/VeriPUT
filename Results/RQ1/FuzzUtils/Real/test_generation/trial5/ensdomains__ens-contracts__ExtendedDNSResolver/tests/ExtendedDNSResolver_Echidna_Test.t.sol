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
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1da", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"94c092", hex"39f46b7e07bc");
        
        vm.warp(block.timestamp + 487075);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c91143a64a905fc10350cfdc5548070c8b1134b4ebdad2", hex"", hex"9647b88d78525b8e8b94cf9a1d353c3c3c82");
        
        vm.warp(block.timestamp + 479432);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ff", hex"27", hex"3d");
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"edb6ffd3cf45e282986d2735fb2639e210c9b1f504edd251d7", hex"27", hex"3d");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1e1e1e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61655b", hex"bec47111f6d32a8eb1a3a75dd684b5", hex"dcba44547be4cd740cc81d2efc9219fe");
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 39966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"", hex"303132333435363738396263646566");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"42c44c117429c4d22637ed2c2854d7f5d195a92635beca8dc24e9f7550902aa184", hex"99cb8686868686862634cae590d140cfe001579545e1", hex"5d");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"afaf14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"30313233343536373839616263646566", hex"d5fb85a226335e2f09783684c904351ba4b1207cda2639fb6d", hex"3d");
        
        vm.warp(block.timestamp + 262555);
        vm.roll(block.number + 59221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"bfb7e65f7a74cec541", hex"3d", hex"13c5dd9f7138dd4e0ca62634020e0d24131769c677c2a89ff5bf69920704d718");
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6a4dabaf6381a38a3e2390aa1e9446d8df43bc138204da", hex"", hex"0264882636b926396f3a9fe53e4232871db06667033f");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"745b", hex"615b");
        
        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 38659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"4ddb29cfe22b64c8263030303030303001747db045da2bf19454", hex"1dc64652d45f09bc237e7411a82d2f00c2d9d102b82d0008d7dcfc5b7846", hex"529726389221eff93c73e9b9e34b");
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e2a8561210d0", hex"4499a95205f3aa26311c3d20327646a302430578bd044a9d9ac4", hex"d459fe0be49ffb26394d8b29");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30313233343536373839616263646566", hex"303132333435363737373737373737373737373737373839616263646566", hex"d279ea24da3be1");
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 27079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"5b", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 98042);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b", hex"5d", hex"fee9db58cbbde7ff27316dc71b9a1c33c0710a69b4d9fcb14be3");
        
        vm.warp(block.timestamp + 322319);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673200bd6da");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 30433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"efcdfb4d9abba22326", hex"5d", hex"27");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 46463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"d3da2631830f19bbc5bd1720a58a24b78c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8cb2c498123f5b19ad945df2a6ffc8b7", hex"c103", hex"5d3d");
        
        vm.warp(block.timestamp + 26383);
        vm.roll(block.number + 25537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"30313233343536373839616263646566", hex"27");
        
        vm.warp(block.timestamp + 474989);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e114afdaa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"62573748d8a0ec836aac9a52cd11ba1430f0", hex"30313233343536373839616263646566", hex"5d");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb0bd6da");
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"d0c19210a0008d441894", hex"");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"dbf3e5892639057d273ce522b3e7c9bed00a", hex"c7f76a45b9", hex"27");
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 45350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3c72bfe216788754eb819e44dc10", hex"5d", hex"474d6c553ddc19c502011154");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"615b", hex"");
        
        vm.warp(block.timestamp + 181539);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30363233343531373839616263646566", hex"b9fee64502759ec4af951b5625a7e96d58", hex"20");
        
        vm.warp(block.timestamp + 487080);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b", hex"20", hex"1f61f7ce3b38f22633e9765f874ed3af263926");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"086c3a8cae2630b33a6927bb4148d9da9f4fe1", hex"62938c7ae214", hex"5b");
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"", hex"37469daa752a2040c1c1c1c1c1c1c1c1c148");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"822202477afdca030303030303034843b8aee7cd15b1", hex"5f9ddd7d63fe26349e26", hex"5b");
        
        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 26869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e2e2e2e2e2e289785bc32631731e296fcebe98b0", hex"615b65", hex"324c2e240a29e04d11832f79ba");
        
        vm.warp(block.timestamp + 452190);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e114afdaa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"38a23af498e0532ffa8b2e7d88", hex"3d", hex"5d");
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 4950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"27", hex"5a3c28de292d1d0d1a14992d22e1e146f0ff75e669eea3c2ef8e925406beb1");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1da", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"29f5c776462fa593e9426ef166c4618a3bc2da91d699bc80e1ab65bc9a5e998f", hex"e8ad7ca612eb50864efa02bea9fd018199c194f6", hex"");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb0bd6da");
        
        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 25538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"5d3d", hex"00621310f78af982d1c917e0e046f5c30d0e");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 36815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ead58bb30ccbfacc3c35dda8dea8f8c71a0f2784219f3e2d02d0459f0c8c71", hex"ba", hex"4aa2fb6440");
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d5b36305d61", hex"2bbda4ba58fdf5822639fd1b3220d58cc02eda2cb14e903e056eb67c11", hex"");
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"879ae70eef63303030303030dc9311c4c81a55275615b0d91d", hex"04b2a07161b02b4890d5795b2a3eee48099cf507d26c7477279fe5e4fedb6f", hex"e129a1495869f001031feaccb366905f72c356b3");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"30313233343536373839616263646566", hex"d83ddefde46f90c712bea012929f69d5aaf2afb7b56eb92d93", hex"");
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"9849f52634f5cb263495a1cd3d27493302f222c90c9b247ec12632b7", hex"1a2943344b29dbdd9726d490e5b271f325ef686d46cfcba6aca7cd0217f765", hex"cdb49269f56cf6af51");
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"665b0c7b11aea3c9eff955c58c3f4bb72dc6c6b7820051fa51d4d96c5e009a", hex"5267f2ad4e17bc633fed1a4f8a9bb05eb9ab68", hex"533b3d7401c8c2f60a0bf88d");
        
        vm.warp(block.timestamp + 306042);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673737373cb200bd6da");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a69fc56c0a7f75ee505283b692fa1ca171b28b4c", hex"", hex"93426711adbe4f7b810b");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b65", hex"f7d89ad80dba2e90cfed17708802b9d23b", hex"f5196341c6c1ef597b6bcbf1d5739160889f");
        
        vm.warp(block.timestamp + 140836);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"093c9bce5d3e088e18ca4644be88190b8f41fee7aa", hex"745b", hex"2cc2df7d485a08864bef828d56ee1e1d1acab59ef81819386db92c9509");
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"afe1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 39969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"afe114daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"20", hex"5b", hex"da11c0ea73b1ee15226363c13c");
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 412077);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"58e53d893f27ad6a3544d2c32e2245984459e6e4", hex"9a26360c10d02b5b8b26439ddc7c77430c5dd60278d6b50cb79acc");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1e1e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"28e8a3148fe6f8fcacf604d5b3965441a301511f28", hex"c6627dc2ab9d0405fafcd9d4c42034e987299a0ecd1704c4e21295c0e554e7");
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a8a64ba72b8fd69848bfc3fcfc44d11cb91ec9ca263650b32acd987f75043c", hex"615b36305d3d", hex"615b");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"eed5", hex"ad650126022df62375fd128ff69f8744cb", hex"d278a7ca007ea86c314ed150ffd45927258cc20e7b14f76486b9ce45446493");
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"", hex"ceb7bf47");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"27", hex"cdfb9eda96992bd273f059c353ae3fd2157d204c4c4c4c4c4c4c4c4c4cfe6d");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"26d43f84cfaeb489a4c6b01152716b94f4b5dd843c0a6e4b1f75", hex"27", hex"");
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"1885af3dc54c4b3d8a", hex"303132333435363738396162646566", hex"021e23617069a33ed0214aca89109fa41934");
        
        vm.warp(block.timestamp + 56320);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"14afe1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"fcbcf7068a515b97263582600ee3021d34", hex"615b", hex"20");
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a32631b11dc11ddb7a528af0f0c544d1f970", hex"615b36305d3d", hex"615b36305d3d3d3d3d");
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 25539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1dadadaa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"14afe1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"7f4680e576e71efe53a917", hex"da4f012bd12633d7e8");
        
        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"db43b93d0e939953f63d6154affc550e244601aed4db80662a75a3", hex"2d6fc8a82a54fd1ce21f18bc7e8cf95f17949a090918", hex"5d");
        
        vm.warp(block.timestamp + 474988);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"101615ed024907f0ae9121094306e0128df20aad0a", hex"35", hex"490213f13b5f20351fc209a87e14c3cb221b3a9c263234d7abc55e26");
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 41277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e9278f15a285bc929f4558229aeb8155301d56f264b52b", hex"", hex"c550026298e4b81e7b4ab4ba84");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a01e05557a91cbe9c31028edf0617ab6cb26323b2195", hex"365d", hex"1eb2fc9ba38270a9cdcde403df2634db82535816d10b606cbae37b");
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30313262343536373839613363646566", hex"", hex"20");
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e0260906", hex"c7849241061a9f", hex"745b");
        
        vm.warp(block.timestamp + 214323);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 127455);
        vm.roll(block.number + 27075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 30706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c4492bd7c0f2675dcaa9f05111e4d15e86f9ef2e36ceff2c23b402545fc290d8", hex"615b36305d3d", hex"d78ee31805d0");
        
        vm.warp(block.timestamp + 140833);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1a0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"b204836c8b9a73ddddddddddddddddddddddddddddddddddddddddddddddddddddddddfd4d719fae8f3a426046e19b69481cf072d158d1a5", hex"47292b13f51fe976e02351b8e3230c6a445d87", hex"3d");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3d", hex"a64de2ff2635499f", hex"3d");
        
        vm.warp(block.timestamp + 487076);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"bfe045db865bb9504e41d91e90da2e65599c1377282f61f0dc9f13a60615", hex"9596af792f8044bc0095b2a81f816126af28288524c8fce2b21477882638d1017b", hex"1b97dac6bf44fa0efd2fc1fcf459e416791c07fb93926dcaf4aad87af0fe87");
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 57673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cbcbcb200bd6da");
    }
    
    
    function test_auto_resolve_1() public { 
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f8fe0825f478388d", hex"7072896513da76d1ed", hex"706e61616161616161616161615b7b1b5ed26cf672");
        
        vm.warp(block.timestamp + 125216);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"8b0b5dfeff9cc29792e8ae3fa73d10555d06cbf59eb56e89", hex"84be26320026674134b870d8");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"82a3", hex"c9d153c44d1dd1cd803da802696c1111111111111111111111cdfd29e0c79551e6ddfc", hex"5fb85e42e8e507e25ac291f01b6d9b44a77bba7cd576d0");
        
        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 8875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"66bf7d38dfb10dfe7bd7980f36aa3f757c460194fd25fc", hex"1cb00e27679d2a66eea24a38dcdce375ee59", hex"0bd141dc61");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"615b", hex"5d3d");
        
        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30313233343536373839616263646566", hex"90871bac", hex"");
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a27746a8278e", hex"98", hex"c949bd299b2632");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"99be0c06dd27ca6d87c3c6c82163", hex"", hex"92054fde7432d8");
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 39969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"aa7d4e1d4a", hex"c226369f75f66fb34bf5e62b8f938428eaca3c886df026b2a7b7ab2796", hex"6abe6d");
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c0e59c1b99f87a0222fe208c2482075694bb0a16920938800fa10eff13b9", hex"083d0f034de95e768cea1458231efcd30faf", hex"4d982b");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"72b49c2814c9f0e826365a78", hex"1d6414", hex"615b3636305d3d");
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b36305d3d", hex"", hex"615b365d303d");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c0633d1f6e17bc4be4c7baddf8", hex"97b2d22637ac8a9c666ed2e10ad89fd6964771df9d7a", hex"d10cf5ddf4263986c08dae614ec3be4a8802");
        
        vm.warp(block.timestamp + 181537);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"8407e06754", hex"3d", hex"c86c6dd71d34e7450deb4174e220c284845088d9d76c5b");
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"52f1", hex"745b");
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b36305d3d", hex"563c07d46bf6faf77cfd9fd12a048ed0", hex"2cca7edfca54acd6d957e4bf8706802ca9e8d37c16de04a1e9");
        
        vm.warp(block.timestamp + 140833);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"329bd0157df9", hex"27", hex"ea64295bf6");
        
        vm.warp(block.timestamp + 261611);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"615b", hex"3d");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"24032acc48ba1a440a66fdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfd2a8a49f9d31d3f15ec8cfcc72f99ae173e2a0f1d", hex"27", hex"");
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30313233343536373839616263646566", hex"", hex"61");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3a577fa665840e36ec4c1ab9a91a5785fca5b32348d748696780223e4d01d2", hex"e27d62e3e33e7be7e7e7e7e7e7e7e79d718ed4487c59e8", hex"7140f0bb4932dfe7");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61ee1e93b194eee29b9911515151515151515151515151515151511fdbf0bdc67c9e54", hex"159b82f8cc049072ef26355a124459c278323dc0b069f30481fa", hex"9540c1419652950d380b3575ea7e1ad1699a96aae11d51a39db03a4648");
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d5d3d", hex"b6abd800d02dea", hex"ecd857efb4ce926aacc0cf2638b38897d22637b626311c0979b40c56ba805980a7b23f");
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"f754fd5e87f02e44520eb86be42633", hex"69e72630d07704fcc5ff9e87b52d33c35abe92f19e2a1fda2deb8d", hex"0ba54d7e72438f54c8ea8f4058c7");
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"37", hex"c15268fb");
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"583ab2", hex"1fd4ab8ac4d8c00a70310ff29fedb18cb910608afca5", hex"380d1e49");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"87b1808ae329d6", hex"5d3d", hex"d2fd42c5471bd02631a883d3ced3b1c1");
        
        vm.warp(block.timestamp + 487082);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b36305d3d", hex"0b0dfc413d3843fa5ed11457a302ad25c7fd9300edc7892639fe4950", hex"5b");
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 28751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"d292b1995749", hex"745b");
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"f245bded59427f", hex"3a198e547a94862d6489733bbebbd370cd95263557ec871250");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"27", hex"f70e1d7079c3d8181215d9591e55944fe5b8ecad974e9e3ad6d7", hex"");
        
        vm.warp(block.timestamp + 323863);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"0b49fcfa929253a9d99e0adfd4a08340b545d36b7805cd2f0ca2f92636b8c814", hex"b204adfdebb1289946bd9f01ccf7dab0f2abbe0366a30501c89b2393263758d7", hex"463e4b2767");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c8ef7af926300446f6", hex"20", hex"787db4b6ea88");
        
        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"1b85f4c640efacf317d993263177dd6a3c3ec46750944519181bed", hex"043c80a29d424ee7128208754af37da7eba7083970a5", hex"4603526866824747474747474747474747474747474747d35be2b92639ccd55f156fb845dc");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"8302d42637a0e008b615ff1ac51b", hex"cf414edec7fe5b0f36de711fa4", hex"5d");
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ec4ec343567deed6c3ca021f", hex"799f81d1eb1ab5dd96e1b929eb4b81", hex"677720ab181897d10acf897f70688b5a86e9dd6053bac1c6ec954a5fb2");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"5d", hex"36dfa8894ae4dff462f0d12d65dd66983b806ce142e4d0c3");
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"fc0505050505c71c4fa8a6", hex"57aff1d1d5280cbcf0fbc061eb", hex"745b");
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"d5a349748151256b6517b49aa394", hex"5d3d", hex"59cc9822ddb041ae96889d41dbc48d07");
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"a2201dc90252d322c1ab1a121691b6502a", hex"5b");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a32417cd5fb2b97936cbdc8cb225e4cb1dac55", hex"ec9959121b32f9aa2542fc438168f5d4890f4a44f5e37d", hex"f2870a4ebfd6075403f64b16");
        
        vm.warp(block.timestamp + 474985);
        vm.roll(block.number + 27076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"8612386260d348e7c845af8919ebea", hex"", hex"8eba0cf97d30983f36f6870223f5775e9b2defe34ef391a53e28902639b696");
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"db16e7df60371abbb313a3085180a2b7d9a4498577c51db09dac52fe56b8", hex"27", hex"27");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"62bc27045ed028b4fb6257727f5af242", hex"5d");
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 40745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"3d1ff403f6a3dc5220e6de3af2", hex"");
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"d96dd7263384f629", hex"154a882635d26c60", hex"ac02e3034209dc7ecd3d7920eee5d4e84a1507726869bdbe23a402216b");
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c323e4af673ee9a56691ba99115064048cdd06b43ad5a63e", hex"", hex"745b");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"5d", hex"615b");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a2a7084e", hex"5b", hex"5b08d8");
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"acb0f284d61d92", hex"30383233343536373139616263646566", hex"745b");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4d2623", hex"3d5d", hex"");
        
        vm.warp(block.timestamp + 558929);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"30313233343536373839616362646566", hex"9b152391b02630a44d46f9b79156ad4f28d459c4fdec9fdc2639", hex"3105f5702529f42631882639953a19148e680cdf9afcd29b477a098623a0e9");
        
        vm.warp(block.timestamp + 181538);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"081f506519", hex"5b", hex"d28908d47cc10f2f5394b826303a63349b1579ca0c6753e19217");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"b8e5e5e5e5e5e52bdda8b9", hex"b2475165739361cec209ab", hex"a7ebe87197a355ccbabcdf6dd5dc407b4d8e81605bb258e12631ef87fa");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"f3af756b8f6ce65b3928d7b17a10a8c4c78b6ca310278fa82ac9b7", hex"a6c4");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 28064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"11fb", hex"3d6f7eac99992e97767db6286a3c9b8bee", hex"20");
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b2af15be613f25c4fdb86c", hex"916f54998554e89c", hex"20");
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d3d", hex"7d544d86ce2d99", hex"9f0399c2ac802639f1d37bb1d326372f8a3c572a3e1d356606f0523d35c146");
        
        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"27", hex"1cc2f64b636abdef7e757fab1e56");
        
        vm.warp(block.timestamp + 140835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"4a1ffbf401c9a34e1fa4f42631b56fbd2632496de860938f04c1cb64", hex"615b65");
        
        vm.warp(block.timestamp + 140837);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4e1e89a404622c1f30", hex"615b", hex"f6d426364b8db27559aa5dcac802b37d1dd96941f612ca06c00b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b");
        
        vm.warp(block.timestamp + 380559);
        vm.roll(block.number + 20242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"91ca0fecf8e0ff2639b141fc83bca00c2fe552ec88", hex"f8d659f9ac5135084a320577596f661d4cd72638d34a57d4832a5e71", hex"615b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"719ce2e5bccf0ab345dd9b748f8eedf19c", hex"3d11", hex"22514a336a2889");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"dc8d2637e10e7aac73dde89ff40ef88a063cd78d19f626360415", hex"dd", hex"3f27ca2d");
        
        vm.warp(block.timestamp + 111559);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"5d", hex"5b");
        
        vm.warp(block.timestamp + 140832);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6227c295486ec1a1fcb7c3209a53a3c609eecdf3", hex"", hex"6fbf1d2360f19c969891a0b8dfd5f52e9dd761f2ba124ff989a8df673e771f");
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"391838b45ac6", hex"f292de0031c58d722aa563075bb6f42636313a1c35c8a73d3e0ed910", hex"745b");
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 50064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"389feafb21", hex"29f35050505050505050505050505050505050505050507a7617d811d0d76dced9e84f29547898fe60b43ea7f594fc0e128681", hex"73ffab209d2f60cda955ab1c519c4662f9951010fe86d8");
        
        vm.warp(block.timestamp + 227741);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"020dd25456d6c9b50e896c", hex"3d", hex"a018dfcdb0aa91535f51c9ebec5dbca454a778e7e20ca312a0cbb64d119e2d");
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a12630b9e18e5a2df8e447f812f151d29ea8aa82960f4b1e5fed02803d48f5", hex"", hex"b4d7e50147a0ff710ef0078ce6");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"4c82566a2b33e6c7aadf26e5001211192bcf6766e12c82b0549e8ad1ba0954", hex"0c3443", hex"8626376319762d164f10b07b3f7ad2aab8d6f592662e911c917d9181464ac3");
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"962995f9f2cdc6b60b20d9f00118c549016dcd49c14daaf3bda3ad91", hex"615b", hex"3031323333333333333333333333343536373839616263646566");
        
        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"75fcf311747aa7fd4d9946464646464632eece66a54b77d5ce559191", hex"f1a5293f258272208a3cc3c52c9db6b3b947143663dad4b59218a553");
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"1b64f07d", hex"86a0729784cacacacacacacacacacacaca86992639dd1a18", hex"0b");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"2984525676719a263329982632", hex"30393233343536373831616263646566");
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"54caef0957c4dbdbdbdbdbdb9979", hex"4ee0ee9e954c1bb7807efd584710");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"27", hex"138ba9f9c2231e158b2c74a6cf", hex"5d");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"daa5c93a6d312f2980a0b2408ac820fef60165e396", hex"5d", hex"5d3d");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ac98ca2d", hex"8565e4eab0d45fba22237a95d5af997dabbc", hex"5d");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"9d46968c1bac09a211940858569493e5c4ab0ac5bcd56187cfb4d209ac6b1d4e", hex"63d6d6d6", hex"65b49e067296");
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0b647e3cb6d1296e804007bdabf1f64ea69ea8b1acd45f98", hex"3bec", hex"c175e301f46d50dec184");
        
        vm.warp(block.timestamp + 335853);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3c", hex"615b305d3d", hex"615b");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1f441e70c58a6e2c53324b23e2f5413b4331ca4570bfe8af830bed2a0ab3", hex"3f04c67cfd900846ec3c54ef974cce0c082b4708", hex"5d3d");
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"b1909c0065003d80daede0e8600f1794d9263973897d9eab7a", hex"c47cbc41dc8d8b8cc51e28b96376deb1952634");
        
        vm.warp(block.timestamp + 69666);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"163764b8ec0b4ce8c8602f9ed22794e55b1af4", hex"615b36305d3d", hex"e9d9b5b6dafb853aa9ba78");
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3d", hex"", hex"29e02bef5a39a7bf5393e440a986210ff9afc868");
        
        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"42c75034ab2bfa46c9f11a0942fc08e8987f88", hex"30313233343536373839616263646566", hex"20");
        
        vm.warp(block.timestamp + 103210);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61", hex"7f254f749bc8fa", hex"3fd063333826");
        
        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 38032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"3c51ddbd9d3c9f045b3883027b", hex"705a84de");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"", hex"64befaa8c08b676cb07bd481566db5bc6fe5043ca7dfe2ca16bd7bd6ce47b0e8");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"c8b47b589265ad", hex"615b");
        
        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"db777777777777777777777777777777bc51c03f6a4cf2dea8a3f561b6f16aa5bd", hex"9b9856852635", hex"745b");
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5a412af8e87bfce173f7bbf75d2799a9d2dbcb199f514b49da254a759f4b", hex"6f8ab590fdcabaa34b6d18dddc93039bb18bfdd2e047117c", hex"20");
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"fee50fcebe0f9524e6edb66d46f97483d448", hex"615b");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"e36122a7", hex"20");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"1954a0f9bd90a0fbc5ca9769f5a568322ff2a83db6def08299263879695802d2e8", hex"5d");
        
        vm.warp(block.timestamp + 487079);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"3d", hex"9896caa719274c121bdef6b22ea5996addfa78f188512cea");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"bb4f9e1c57cc70c12637aeae2631b55156b7707070707070707070707070707070707070fb669cf8929284", hex"8859");
        
        vm.warp(block.timestamp + 473575);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"bb042893f38e70fa2d162606d12c9318c6", hex"ccf3f6b8202cb451fc0814d5f23de6dd2633", hex"20");
    }
    
    
    function test_auto_resolve_2() public { 
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1da", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"94c092", hex"39f46b7e07bc");
        
        vm.warp(block.timestamp + 487075);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c91143a64a905fc10350cfdc5548070c8b1134b4ebdad2", hex"", hex"9647b88d78525b8e8b94cf9a1d353c3c3c82");
        
        vm.warp(block.timestamp + 479432);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ff", hex"27", hex"3d");
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"edb6ffd3cf45e282986d2735fb2639e210c9b1f504edd251d7", hex"27", hex"3d");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1e1e1e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61655b", hex"bec47111f6d32a8eb1a3a75dd684b5", hex"dcba44547be4cd740cc81d2efc9219fe");
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 39966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"", hex"303132333435363738396263646566");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"42c44c117429c4d22637ed2c2854d7f5d195a92635beca8dc24e9f7550902aa184", hex"99cb8686868686862634cae590d140cfe001579545e1", hex"5d");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"afaf14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"30313233343536373839616263646566", hex"d5fb85a226335e2f09783684c904351ba4b1207cda2639fb6d", hex"3d");
        
        vm.warp(block.timestamp + 262555);
        vm.roll(block.number + 59221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"bfb7e65f7a74cec541", hex"3d", hex"13c5dd9f7138dd4e0ca62634020e0d24131769c677c2a89ff5bf69920704d718");
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6a4dabaf6381a38a3e2390aa1e9446d8df43bc138204da", hex"", hex"0264882636b926396f3a9fe53e4232871db06667033f");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"5b", hex"615b36305d3d");
        
        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200b0b0b0bd6da");
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 39968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"e98686868686868686866eff562386c79aa8", hex"79d1b40d527ef7182d7cfd28ac576c4460363ef4978ae82f", hex"e01087");
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"d673cb200ba6da");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c42636d2f2ade5c62ad3fb16d8a42c886469e06ca08fee", hex"b9e259a8ff72188cb000d9", hex"5a01c4e586");
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"20", hex"5b", hex"5d");
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0a0a0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"6d", hex"ad1990e1");
        
        vm.warp(block.timestamp + 386318);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"27", hex"fa12b6182f7b242c16f5dec3ae011891882e8ee5de3ffab2723498");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7b", hex"04027121823e41ef6033f42637ffa8530a04bb8f1dee9800c1b9", hex"5d3d3d");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a6dacb200bd673");
        
        vm.warp(block.timestamp + 410148);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c764a4de4441ae97263031fc4ad825a4d0cb132c89dbdbdbdbdbdbdbdbdbdbdbdbdbdb63ffd92e90ec6ee0", hex"06", hex"453a939487e1d0c67db6ca88ee160e439e");
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 8816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"5d", hex"5459276ef35bb144a77d8626314393696dbdca08086b067adf13620a40e9");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af0a437fe00dbcb953fd9a428d598c03fddfa64b", hex"223de322875f2d", hex"9b6911529f4ad7f7081d8a403d58b60c9d78e5ddc2");
        
        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 360628);
        vm.roll(block.number + 39967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"500711b395839df6648a9b5893ff9760737f02de747cafa8fc8f", hex"4cbf01923d01cb0eaee9bb9f5526e795788017129bd0f016fa44ee", hex"0318e17a140e");
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cbd60b20da");
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"31ad", hex"", hex"27");
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"5d", hex"2121210dbf3f");
        
        vm.warp(block.timestamp + 140838);
        vm.roll(block.number + 38424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb0bd6da");
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b36305d3d", hex"615b", hex"");
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"1dbdbe078e83838383838383838395d908", hex"745b");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"303132333435373839616263646566", hex"a4917537598ee3e8511b68fad287ea7e", hex"f8e9cee7bc4179cc441e8c1e0ecc9604667e01b3056c");
        
        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"889ae0620b9d2ca7431eb0b8a36a65", hex"745b");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"a9d14a18713402e7421bfa65", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a6cb200bd6da");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e9dbd08752a52adc2f9e2ae32dcbe5961d9ce5a8a4a12631938c58c659e7e9", hex"615b65", hex"f787a7188d7406");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"2169c2bfcdcb0fec75daab6debb965a825f891", hex"3d");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a62468fd26395af03b106ea7fd82e808f5f31da052a56b8b9ba3f5", hex"5d3d", hex"74");
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"", hex"615b36305d3d");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"", hex"86b2d8cb235b8c171d8296d721c7f01e27637896f9");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"2cdc6216d8a216799b", hex"5d", hex"c92feb91e64b59");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b74", hex"615b65", hex"5fd04539");
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1a0da", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"30313233343536373839616263646566", hex"", hex"7f");
        
        vm.warp(block.timestamp + 252);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"1a27af68e82321e114e2ff1f677f7d2c8ae3e00ece27df402a174e", hex"615b", hex"0214acfe25f46f50a1f2410aad6e1ada3b2216005a13c2ef9208f1deb3");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ecf1", hex"908bfde6ef3a1a9ffcd74764876fc4452f245d3ff31cdb26328b23d016181a1b", hex"b16f378cdedc");
        
        vm.warp(block.timestamp + 349362);
        vm.roll(block.number + 45265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"63a825739f8211b02635e7e2646b91ed5d6d3f55144d4d95a12639", hex"5d", hex"55ee9487bd813aae8d");
        
        vm.warp(block.timestamp + 13367);
        vm.roll(block.number + 33853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"", hex"30313233343536373839616263646566");
        
        vm.warp(block.timestamp + 487076);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"697781203b05ae2f6e36af467f5485", hex"ddd8928fc4015a4c0204874503f69e", hex"7d3496");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 440908);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"afe1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 20244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"77444444"));
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e723", hex"e8de10be851fdc094ccf6c637b852d94426e9e01571f3acfd9b6eca685", hex"c526397673f3efaaece392982aa88c594f1c2f4d45d24fd4c0f03d9e");
        
        vm.warp(block.timestamp + 440095);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"0a4f0a", hex"3d");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"06e78253d0fe83df2ea6c2813d3f35", hex"e7fbb97f50f6eda3a41f11c5abf2000216bbc7", hex"27");
        
        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"bedbedc13da1", hex"e2f711373153a6a4029084fbe593", hex"786762586d5307cf9e12cc1e1b06af67");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 39969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6825bb712da247d4d86325c65d34deb2efa9ebebebebebebebebebebebebeb6cda0231cded80", hex"5d3d", hex"5b");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"b0f5f5f5f5f5f5f55d7a81e29f480bc9ccca8709feaf637d57ff685f8d", hex"d854c007dbe9fe4b42409eca2ee2a27b44c3d8e1e3c3f904f6");
        
        vm.warp(block.timestamp + 107606);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"5b", hex"b8ee232827af1505b4153f8fe28951cd074ac076a675b0");
        
        vm.warp(block.timestamp + 438718);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b65", hex"20", hex"84a76f0e1bf6bd9f06e062");
        
        vm.warp(block.timestamp + 487077);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"70af747f6af1870807a8", hex"3168ead9c42634bd26372f9d9c5023e395f8fe89dc1585");
        
        vm.warp(block.timestamp + 379339);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"39a94651fe", hex"27", hex"27");
        
        vm.warp(block.timestamp + 350561);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"04237b7dd9d6925ef33c5e9aec49b3b5d069b4af62bc26312cba7624", hex"615b65", hex"fc7267f01b4d893ec15fe0a0869ebdd078219103ac7f807bcd2d87008f");
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 194784);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"4d0f9c838ec826399d539ecd", hex"5b");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"8abb504d11229c611cdd54cfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcf26364dd2e22a1f34f7feaebd237184", hex"", hex"");
        
        vm.warp(block.timestamp + 104);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"aea61904e671b3e2f9d988de49e210b746f9d01b33817c620293b1", hex"847a960d26e7f56f8156abc645d90a069f67e70c56ee10b491abb9a3");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 90381);
        vm.roll(block.number + 39964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7a599d3e78431e7530d0f6a1879e251f3d25344b0a01455d268c81b6", hex"f1f9db785e7dbebbe629b55822081c228a679597d7e1bb83e1ecdce475", hex"32");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 27078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"14afe1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"59e23d00a746cc449d05b4c3f59372a399dbf0034fecda1da5f188b353c5c22635", hex"02e28f9184714c1f9fa563edaac64670b1f61dca7ff89142");
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b", hex"", hex"");
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cbcbcbcb200bd6da");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c46eb2f2ac84aee828aee8c54c9502", hex"153c30f94c59fdd00721366754", hex"932636c1");
        
        vm.warp(block.timestamp + 452187);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b65", hex"1bbc2d948b6704a65b1cc0f9dff5459c3bdbc7", hex"615b65");
        
        vm.warp(block.timestamp + 181538);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"17f7", hex"5d", hex"8c09318541e4dc9a1604a1b40abf9d9964b59cb00531f516111196afc795");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 14751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f526380eb8534dc578e3f744088077904d8bca94466754", hex"56b9e52634a1bfa77ca37e0751f0698f", hex"b3886aaea87767796a11b8a8f3ee172fb309");
        
        vm.warp(block.timestamp + 452187);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5aebacce2092b8263905196668892d7c09", hex"615b", hex"745b");
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673200bd6da");
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cb20d6da");
        
        vm.warp(block.timestamp + 474989);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"2786a15ab850ab3ba8219d9981c67ffc87eb88a3", hex"615b");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"afa0e1da14", hex"", hex"a673cb200bd6da");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"af14e1daa0", hex"", hex"a673cbcbcbcbcbcbcb200bd6da");
        
        vm.warp(block.timestamp + 185815);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0122d61e4590e6cce0c998a49b825aa44580c9ba2f4a24d3d4d1cf", hex"ea27b6a7f5", hex"615b");
    }
    
}

    