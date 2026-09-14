// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract WickedCraniums_Echidna_Test is Test {
    WickedCraniums target;

    function setUp() public {
        target = new WickedCraniums();
    }

    function test_auto_reserveCraniums_0() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 108424155253021968100258112191359016846230209409182434856454656873985468489845);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2158778574);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6e6974657368");

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 178642);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 40291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 148208);
        vm.roll(block.number + 24158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303066);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639837, hex"41646667");

        vm.warp(block.timestamp + 510308);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 52871042069831764537}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3085674689227010861111889534987988, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 38870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629172, hex"b7bfb4e4d1eb02b5527843854f596d7e6ef25209f6c326356bcd9a81f7eb125f6ca1a2d886");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72057594037927935}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"));

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 73999768201403248864293236055729824286002547461827600602041064708163607856339, hex"41646667");

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0011\u0085\u0099\u0019\u00a7\u0047\u0031\u00f7\u00b6\u003c\u00d1\u003b\u0034\u00d8\u0083\u0026\u0032\u0040\u009b\u006d\u0001\u009c\u0025\u00f2\u000d\u0080\u00f2\u00d1\u00e1\u00dc\u00e7"), string(unicode"\u006d\u000a\u00fc\u0023\u00c1\u00df\u00f0\u0094\u00b4\u00f6\u0052\u0015"));

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672638, hex"23b872dd00000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000011c37937e07fffe");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 96547005110974165992795020240192760920342424541668016496617164474936764917128, hex"715018a6");

        vm.warp(block.timestamp + 494344);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1341561354712272017}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00cf\u00e8\u0042\u003e\u0051\u007f\u0097\u0005\u0073\u00ba\u002c\u000a\u00a0\u003d\u008b\u00d2\u00bb\u00b9\u0057\u00e4\u0046\u00da\u005b"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u0026\u0036\u0015\u008b\u003a\u00ad\u00ac\u007c\u001e\u0000"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639834, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001901b7580539ff7edcacf21356bcebfece53d1f4f1df68ad299100000000000000");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463370}(114262954955091233739438685509817712086923227207270521958196798344464284534067);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 158358);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 224073);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 6404715732207789173324792440432343406045991607680938253656034551860261158816);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41323);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 29899107905324728808727429834954710807342264382836734249161873146653106335888);

        vm.warp(block.timestamp + 2504);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 381045);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 35656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 138105);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 66407796670117357700}(20062323041645026106089196744988202985726833886371619298112353715711305293239);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 28636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 52790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 117014);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 192157);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u00c0\u0065\u0042\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 69197564503000368639087251620033164899072220691266147362996308394444812111540);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 10959);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 50085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 272800);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474032}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u001e\u003a\u00ad\u00ac\u0026\u0036\u008b\u0000"));

        vm.warp(block.timestamp + 160027);
        vm.roll(block.number + 20281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95357016749707917473}(114898440046316540099206543365667912419737946166474632487079067922509327987927);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 509978);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 330171);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0013\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u00d1\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }


    function test_auto_setBaseURI_1() public {

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a2\u0044\u0028\u0010\u00dc\u004f\u00d5\u0014\u00c7\u000d\u00d6\u0026\u0032\u00cc\u00c5\u0050\u00d7\u0084\u00a1\u00e5"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0038\u0075\u00ce\u0003\u00d9\u0058\u004a\u00ba\u009a\u00af\u0027\u0082\u00df\u006f\u008c\u00fe\u0005\u004e"), string(unicode"\u00b2\u00f7\u0018\u00b4\u0023\u00fa\u00ea\u003f\u00ca\u00d6\u001f\u0020\u0082\u00f5\u0072\u00a4\u005f\u0068\u00b7\u0083\u00f5\u0063\u0062\u00bb\u0041\u00be"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250419}(40436422814596548258359416393801005480435458663536098212289903680054488169610);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 62206343113659208764389232096836117005328516120642655022114554752449224597814, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001420dc8eadc0e1a2b270b2e1e94eac773ae35bed1300000000000000000000000000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 105671249526942604125380817208336594352582775686337266476337937473102736615305, hex"6e6974657368");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 9929806229837656151354390550400988182453334240949804623217814352788905130260);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 5698143962613436549}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 498621);
        vm.roll(block.number + 34895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d7\u00bc\u000a\u00cf\u00f6\u0026\u0038\u0065\u007e\u0060\u00e5\u00f5\u008d\u00c4\u0074\u00cd"), string(unicode"\u00df\u0003\u00b9"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0024\u007f\u00a0\u00b8\u00b6\u00a7\u00d1\u0020\u0097\u0091\u0023"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639935, hex"6e6974657368");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 550315);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 73029944462263821314045817603268115989335469901082260056155356124806680368900);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463369}(115792089237316195423570985008687907853269984665640564039457584007908834672643);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 37149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386267);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 22077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 32767}(75);

        vm.warp(block.timestamp + 43425);
        vm.roll(block.number + 12095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(1532892062);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u00be\u0083\u007a\u00b2\u00f7\u0000\u008e\u00e1\u0021\u00fb\u00cf\u0059\u000e\u0028\u0078\u003b\u0075\u00b1"));

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 21289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 433918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u007d\u0042\u00ae\u00ec\u0029\u000c\u0094\u0052\u00e2\u00c0\u0060\u008e\u003a\u00da\u00d4\u00e2\u008b\u00b6"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 54351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0089\u004f\u0081\u003b\u009a\u00cb\u0096\u00a2\u00ff\u009d\u00a9\u009f\u00b3\u0058\u00ca\u00c3\u0059\u0011\u003a\u00b4\u000a\u008e\u00fa\u00db\u001e\u009c\u0099\u0080\u0014\u0029\u00d7"), string(unicode"\u00da"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 89410990901199038318160766362299067075796074211001660181424226682678336218754);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 144776);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 180496);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 222199);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 402177);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9993298871979639776}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0029\u000e\u00d3\u0045\u00c4\u00bb\u009b\u00a4\u0027\u001d\u002c\u002d\u00dd\u0057\u008b\u0093\u00b2\u00d2\u0023\u004c\u00cd\u004e"), string(unicode"\u00dc\u0089\u00b1\u007c\u00ac\u001a\u0014\u00b3\u00fa\u0097\u00f1\u0042\u002f\u0096\u0070\u00f7\u00d3\u0075\u0032\u00fd\u001c\u0079\u00a8\u0051\u0077\u001f"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 385828);
        vm.roll(block.number + 15944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(115792089237316195423570985008687907853269984665640564039457584007911115416222);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10820663055274567288}(61414753380808236093884757483700495071501363850687707238181768683829467698753);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00df\u007a\u000c\u00a1\u0058\u009e\u00a9\u0093\u0082\u00b8\u00b8\u008d\u00d4\u0062\u00ee\u0021\u001a\u0068\u00d9\u004e\u0061"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fe\u00f0\u0012\u006b\u00c0\u0049\u005f\u0014\u0002\u0009\u006c\u0027\u00dd\u0063\u0086\u009a\u0072\u005b\u0072\u0089\u00e5\u00f5\u00ac\u00f3\u0089\u0065\u0014"), string(unicode"\u0043\u005b\u00f5\u00b1\u0071\u00e4\u00fc\u0054\u00bf\u00c1"));

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 214064);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967297}(24945479460277719500397345510645603886556094932481900333634078229578635444592);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 15760826594852267279930034523138408539246541744316903325599759857561020674192, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009d\u00d6\u0060\u00fe\u006b\u00a4\u00c1\u0042\u00b6\u0041\u0071\u00c2\u00cb\u000e\u001c\u00de\u0052\u0091\u0064\u00d3\u00df\u0029\u00c5"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 585);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506836}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 605);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 93880821929873898706465810475801283901222177758739726728917165014277882064204, hex"41646667");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778576}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
    }


    function test_auto_transferFrom_2() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10763);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 192266, hex"41646667");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 56394233323827208286007674105937946649232794367227049742909597747714938629866);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463368}(106796639869822019270537489715711069579603583022991685267670660285684844444386);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2397138171, hex"9819bc5b");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113845999809220096189316631120383099908093815955164230932605406024917112385991);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 164096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43439706806341636604}(81161631656957208172767804389714679769654209250969165030241366614549970834731);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 180741);
        vm.roll(block.number + 27294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474130}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 63057);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4294967297, hex"23b872dd00000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000d66f567b9498055e7678956a2ef86417f4574058b786174eda68f440086fea91");

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0029\u00c8\u0051\u00c1\u0093\u001d\u0067\u0046\u0092\u00c5\u0054\u00bc\u0013\u00f8"));

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10583742420340700095027679358152085082508442969734315072081299564669177919814);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 493428);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 45067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 17677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 0, hex"c1b7a858");

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 98}(63781529178184027747854940312059082776683959196630942212582085183794173366246);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4}(96865629990678827541014278627206081576682937175922730412555889477712872488084);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 5537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u0000\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u006d"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 2981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 165641);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 109528849674506718231285742045768873078236557043432556698388313469344585294986, hex"23b872dd00000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000010000df8615e8ebeae0d3d9e76194ab5f5815ebb37458ad857e21d287f973f3513424");

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36943505805894468497019105400753455498860700946871725228519660879430388074880);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c9\u0018\u00bc\u0089\u0092\u0043\u00e7\u003f\u0070"));

        vm.warp(block.timestamp + 180664);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274841);
        vm.roll(block.number + 48811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 51431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 107791819867044273794795901377133421082277322714643798294256618907881830837270, hex"3cd6cf0b");

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 18677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 10612421493196214693875825134295435218702205064326940701042761940747773929014);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 232990);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u008a\u008a\u0028\u000b\u00e4\u00d9\u00df"), string(unicode"\u00fe\u0046\u0096\u0017\u004a\u003d\u00f8\u00c1\u0092\u00b0\u00b2\u00be\u0091\u0066\u0051\u00b7\u00c3\u0057\u0014\u00fc\u0048\u006f\u004e\u0025\u008b\u0098\u005f\u000f\u00fc\u00a7"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 39090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2014223712);
    }


    function test_auto_reserveCraniums_3() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4549);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(71594523489755177747750645041650389322275023848482789251862562216042327055286);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u00cb\u00d4\u003e\u00ed\u005b"), string(unicode"\u004e\u00fa\u002e\u00b6\u0022\u00ce\u0003\u009f\u007a\u00b1\u005b"));

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u001c\u00a8\u001a\u00e8\u0067\u005f\u002e\u00ca\u0009"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111421458595606172729979470193977737634561880344174887293093215797757422215702);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(45921778307518474834094101691727162983746363451560992217348403677593659537406);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 484775);
        vm.roll(block.number + 34877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"41646667");

        vm.warp(block.timestamp + 44206);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 948293136884656, hex"41646667");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0040\u00d4\u0020\u0086\u00b0\u001b\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u00ff"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 551828);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00b0\u003e\u003e\u0048\u00b9\u0099\u0063\u0098\u001a\u0059\u00a3\u00a4\u00f3\u00b3\u0097\u00d0\u000a\u00a3\u00dd\u0059\u0037\u00b6\u00f4\u0076\u00ec\u0067\u0093\u0087\u00ce\u00a6\u00da"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 194190);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 904);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064\u0064"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 110076409015205734963342820426657557205964249432647764356175026178049687313441);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"1dc30b2d3d227969");

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 99368889893489614925247415401248892836685639069817133751324650821753033351824);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000000ffffffffaeedcad08cf32c717e4d001bc33ed796a29326355fd2dcafb1c85170e04d8822f1000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000043ccfd60b00000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 597380);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 60282471211729485384}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0037\u0063\u0008\u0012\u00ff"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005e\u0042\u0074\u006b\u00f7\u0074\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u00f5\u003e\u00bf\u0084\u0007\u0031\u009f\u0011\u00ac\u00fc\u00e2\u007e\u009e"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 179823);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37888);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778572}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u00cc\u0026\u0030\u0033\u00cb\u007b\u00d6\u00a7\u0060\u00f6\u00e4\u008b\u0067\u00c1"));

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 68181647595672794052570711527814298115260674714770921831748737522613653786558, hex"150b7a02000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000001fffffffec10bd6ec9168c765f247b8994459822b32093ad5a826353ef291ec81b5934dda67000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000c4b88d4fde00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72000000000000000000000000000000000000000000000000000000000003000051250865001511c7a8814f70e49790b4c855613d76a5cd2313c01a5492c7a68800000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000004e677b9470000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1532892060, hex"23b872dd000000000000fe000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000001ffffff0031b34729968a2635485be37df44f8b9e5f9b52bd281b64fa45830be9466379b28f");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 147217);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0002\u00e1\u0011\u0096\u00c5\u00cb\u006a\u005b\u00d1\u007c\u00cd\u00bc\u008d\u0026\u0031\u0024\u0081\u0051\u0010\u008f\u00bd\u00ae"), string(unicode"\u0050\u00dc\u001a\u00c1\u00e2\u00e5\u00e1\u004e\u0014\u00c2\u0060\u001c\u0048\u00bb\u0077"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 350084);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 345169);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 550382);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 108742672770534300907120439294200526968351032552827763871835575740969247397652);

        vm.warp(block.timestamp + 476549);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 20128);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76766810688569105618107448339463222331087704610852101781330046092792304171380);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 47839717500638225786858700973193912596317470031270083514194799460815691585191);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53608);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 19412644904534768758909249237138570793986414254142624821210);

        vm.warp(block.timestamp + 241746);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64414613927787633454146777691093544866946890378203096718495591727611010542010);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 64085059341484709674}(1524785991);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
    }


    function test_auto_approve_4() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 106982472189805790123688717971748041154601975178786499832158940891218677489924);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474033}(48266453919621023924334129812020365139752703149982864147808709658788444014785);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 163408);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0093\u000a\u0076"), string(unicode"\u0055\u00de\u00eb\u000b\u0010\u0035\u009e\u0080"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 39665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00d3\u0018\u002f\u00a7\u0026\u0034\u0094\u009a\u00a1\u000b\u0030\u0076\u00c3\u00d2\u00a0\u00dd\u00ed\u0013\u001b"));

        vm.warp(block.timestamp + 46820);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b3\u00e7\u00d7\u00b2\u0070\u0032\u00a7\u0052\u0088\u00f1\u00a1\u00de\u006b\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u002d\u000e\u00e8\u0016\u00c4\u0073\u000c\u0054\u0040\u0067\u00ed\u00bc\u0048"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e9\u00ca\u0085\u00f8\u001d\u00e9\u002e\u0016\u0064\u007d\u00db\u00ad\u0023\u0007\u0007\u00c9\u0027\u001f\u0005\u008f\u009a\u0094\u008a\u0024\u0006\u0026\u00d4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 42973990474041844812}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 353599);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254526);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"74696e6568");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0031\u00fb\u0045\u0061\u00af\u00c9\u0024\u0014\u00a8\u00fd\u0012\u009f\u00ba\u00b1\u002b\u002c\u0049\u004d\u00bf\u00ee\u00f8\u0076\u00fa\u0012\u0073\u00cf\u003c\u001b\u00f7\u0078\u00ce\u0078"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 388076);
        vm.roll(block.number + 58442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 379527);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), string(unicode"\u0062\u00f7\u0086\u0012\u005a\u0079\u0069\u00df\u00ce\u00f7\u00f4\u0001\u00e8\u0067\u00e0\u0029\u00cd\u00f9\u00d8\u00a2"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0052\u00fd\u0068\u001b\u00e4\u0010\u0021\u00a3\u0064\u00fc\u0078\u00ea\u0000"), string(unicode"\u0014\u00b0\u0052\u00eb\u008b\u000a\u00f3\u0052\u0073\u000a\u0051\u00ca\u0043\u004e\u00cb"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 37403440950371447917614019609863836969715345611460166809131733483490089895756);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34238366486236700044263708042246555959301952533484731039024290547476364923515);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 56363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0074\u0060\u0069\u00bc\u00a6\u00eb\u008c\u005e\u009a\u0079\u0017\u0061\u0021\u00eb\u00f6"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 43272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737065}(66059989418093069);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4370000}(27403033670139864554576942727218632206111923768710185486822595630346404279065);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"74696e6568");

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861364);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 23559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672640, hex"41646667");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1532892063);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00f3\u002f\u002f"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u002e\u00e0\u0040\u0015\u0072\u006f\u00dc\u0063\u0038\u00fd\u00bc\u001a\u0061\u003d\u002a\u00e3\u0042\u00aa\u0092\u00ba\u004a\u0047\u00cb\u00ba\u0055\u006e"));

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 38572156041298097032279668247921615261453556876820986810868606076436907224928, hex"989819bc5b");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 181216343920538370734);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 109163726713223898624072869997655262040064939650761250749900910026281980105388);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 3);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 505841);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 28428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u006e\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 31803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861363, hex"34918dfd");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064"));

        vm.warp(block.timestamp + 372610);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 205235);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250414}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82632863953035460675404064173655530995019793504086519031305021965343403981976);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0042\u00c7\u0026\u0031\u00b6\u00be\u0063\u005d\u0035\u0037\u0030\u00d9\u00c2"), string(unicode"\u00db\u00c9\u00b3\u00a1\u002c\u0042\u001c\u000a\u00e4\u003e\u0047\u00db\u0048\u0041\u0018\u00de\u0021\u008c\u00b4\u00f6\u0041\u0032\u0098\u00bb\u0091\u003e\u003a\u00dd\u006a\u007c"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 51368567142665854777203612840158307761637109061588558478536260248636289109705, hex"50af");

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_safeTransferFrom_5() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103669549358128102609429296351009503562658671274518034491813826245411566078637);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 27637275782351515057192898819434103809549600893156881193906249606331470655145, hex"6e6974657368");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77681347237304225944576980403898136633382276825403044361943097597513879898635);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1740715398366180325328760650663822511495418119668051261746420718625644779890);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747875);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1698411786616046350010057052953477265060060431843660090787661667735333042169, hex"41646667");

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95328112652039540921494306595641037634953077095409129798409409454785913966535);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463373}(3);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43}(103125183608214780327065173700507968007333224186727394444476363415591631674962);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 224538);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111786059044475930587608803733466974085571721069759983837046023443554002079613, hex"436983");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63674631765363710901589207699192649705423612861249650385933127454903988614670);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 2024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0005\u0039\u009a\u0072\u0080\u0081\u00d9\u001f\u00bf\u0052"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 50258729149921492988414339978333760210385473087071705063118281144857083420306, hex"d6cf3c0b");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474094}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506836}(102947835773868781278684051153871252000814102871307616186418194501298467627893);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064\u0064\u0064"));

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00d3\u0005\u0001\u00e7\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0078\u0049\u009e\u00f4\u0002\u00cc\u0016\u000c\u00c6\u0026\u0036\u0017\u0009\u0039\u0056\u003e\u001b\u0066\u00b8\u004f\u0000\u0056"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 491691469809638215737);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582072}(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 88918);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0079\u0012\u007c\u00cf\u00b2\u009b\u004b\u004f\u004f\u009e\u0045\u00cf\u0058\u0063\u00e6\u0095\u0049\u002f\u00b7\u0058"), string(unicode"\u0080\u0088\u006f\u003b\u001d\u008e\u0018\u00e7\u002a\u00af\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00ee\u001e\u0016\u00a6\u006e\u00c3\u0078\u0038\u0021\u0033\u0035\u00fd\u0008\u0098"));

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u005e\u00b2\u00b2"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 26306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747875, hex"26c22283c84f");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 206437);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 10764);

        vm.warp(block.timestamp + 379058);
        vm.roll(block.number + 45536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0058\u0083\u0086\u00dd\u00dd\u00dd\u00dd\u00dd\u004c\u00d3\u00ec\u007e\u00fd\u0057\u0085\u00cb\u000b\u00f4\u009c\u00b1\u00e7\u00c3\u001d\u006f\u00ff\u00af\u000a\u0047"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(1524785993);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007910970861362, hex"3ccfd60b");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 17833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7207326627258132465089712170477275552101795405889699075634231385957130399391);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 740);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 44689);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 104411159554620653118345782785676349065239331741077640660279612829545089913620);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1712644271168373629110321355068312889493699648574851840780505050900467161687);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 42}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 316580);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 81509301185505617678264874289282829334527950624691705554128610983861468931489, hex"3ad1");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 43428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000");
    }


    function test_auto_setBaseURI_6() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4549);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(71594523489755177747750645041650389322275023848482789251862562216042327055286);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u00cb\u00d4\u003e\u00ed\u005b"), string(unicode"\u004e\u00fa\u002e\u00b6\u0022\u00ce\u0003\u009f\u007a\u00b1\u005b"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 90737146060825640993}(4294967298);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 6, hex"6e69746568");

        vm.warp(block.timestamp + 272472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b4\u00e9\u0074\u004e\u0029\u0033\u0075\u003c\u0009\u0003\u004a\u007c\u0096\u00a2\u0012\u003a\u0053\u009b\u0099\u00a7\u0057\u00e1\u008f\u00cc\u0074"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006f\u0011\u00c0\u004e\u0023"), string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275255);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e65746968");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62214795133994631029}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 195767);
        vm.roll(block.number + 10834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 14618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 102231595517020413966367752660446998910950857796537067104843847857191517034532, hex"41646667");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00cc\u00f5\u00fe\u0003\u00af\u0026\u0030\u008a\u000a\u006e\u00aa"), string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 74285);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 413873);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32434885437369990332}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00fc\u00ae\u0061\u004d\u0055\u0073\u00b9\u0067\u0009\u00e8\u0064\u00da\u00a4\u00d1\u0084\u006d\u0082\u008f\u005f\u0055\u006e\u00c3"), string(unicode"\u00ed\u009d\u0095\u00a6\u003b\u0051\u0051\u0051\u0073\u0060\u00e7\u00cc"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416223, hex"41646667");

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 26395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00d6\u00d0\u00cb\u009f\u004a\u0031\u000d\u001d\u0083\u00b4\u0006\u0027\u008a\u00dd\u00a6\u003f\u0089\u00ae\u00a8\u0026\u0030\u0071\u00da\u00c0\u00bd\u00ec"));

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0002\u00ca\u00e4\u00b3\u00a7\u009b\u0026\u0036\u003f\u0080\u0019\u002c\u00e6\u00f7"), string(unicode"\u009e\u00fa\u0074\u001a\u0017\u0080\u00f4\u0048\u00dd\u0017\u0068\u00a0\u0041\u0011\u00b5\u0094\u0000\u0084\u002c\u0081\u0098\u00f9\u00c0"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 92780657578976979974782206320721476024835992441644530315867836617354406627068, hex"1ac855");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 16777215}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 489415);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000003}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 44862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95216610024885329854}(79134826897873750440965120933928244105079135188294993811366823938939454400335);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 21105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 49059631378102535850716411937374897107220503557225504927307542602007316676474);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 74808336136228535820213366370211088021649187592465352010784628717961691144385);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b5\u003b"), string(unicode"\u0086\u0087\u0068\u00c1\u00f7\u00df\u0022\u00ef\u003d\u0051\u0024\u00eb\u002d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"6e6974657368");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u002c\u0000\u0091\u0081\u008c\u006d\u00ce\u009b\u00d6\u00fb\u0066\u009c\u0053\u00de\u0042\u000c\u00b4\u00ea\u002d\u0045"), string(unicode"\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 382879);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00d1\u00d0"));

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e1\u0075\u00c9\u00b0\u00b4\u0052\u0024\u0068\u0098\u006b\u00ef\u0020\u0001\u0032\u000f\u0079\u0015\u00fe\u0081\u0003\u00c1\u008a\u00b2\u00ad\u0026\u0032\u0079\u0067\u00b6"));
    }


    function test_auto_transferOwnership_7() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 13085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u000a\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0049\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 17427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 458614);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0073\u0068"), string(unicode"\u0082"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526726);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 14633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u0022\u000c"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639837, hex"b7bfb4e4ee8f2636ceb469fa0f1f94a2a0cc65216beeb40bad8619279a26341b84d98e19174e");

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e697468");

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fc\u005e\u00d4\u00a8\u00c7\u0016\u008c\u00d6\u005f\u0081\u00ad\u0007\u00dc\u0026\u0031\u000e\u00a9\u0075\u0063\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u00c6\u0056\u004b\u002a\u0086\u008d"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0066\u0066\u0064"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 45509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a3\u0027\u00fa\u0021"), string(unicode"\u00b7\u00f2\u00e6\u00a7\u0026\u0035\u00fa\u00de\u0062\u008a\u00a3\u0082\u00e2\u0044\u0071\u003b\u004e\u0074\u008c\u00ff\u0083\u007f\u0000\u0070\u000b\u00af\u00cd\u000d\u00b3\u00e1\u0063\u00da\u00e4"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b9\u00ef\u001b\u0074\u003f\u00c3\u00b9\u0026\u0032\u00fa\u009e\u00a8\u0024\u0051\u0095\u000a\u00ac\u00c9\u0095\u0061\u001d\u00de\u00ed\u000d\u003a\u0092\u003c\u004d\u0030\u001e"), string(unicode"\u00ba\u008a\u0090\u003a\u00ea\u00f3\u00c3\u0026\u0035\u00d7\u0063\u002e\u005a\u00b4\u0026\u0037\u002b\u00eb\u00b6\u005e\u00d3\u0078\u001e\u0065\u0054\u00c6\u0026\u0039\u00c3\u0042\u001d\u007f\u0069\u0033"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522131);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434761);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 528075);
        vm.roll(block.number + 45533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u001c\u00f9\u005a\u00e9\u00a7"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 2785506184334262482865148217135147221626038617046827242517813331722572186118);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 30039573535763176198091879137695755336167096737056748748393549473798979498495);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e6969696969746568");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 65527120106402634507826631481554832638719318314406114255368293771483432639858);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506839}(77576104989792391484746089137280783966007984727241291424058512295760127947036);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 14781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463372}(588396801917512390603738086634544150366033146132270715195340589693);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
    }


    function test_auto_approve_8() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 13085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u000a\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0049\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 17427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 458614);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0073\u0068"), string(unicode"\u0082"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526726);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 14633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u0022\u000c"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 106177106922477880145356612163969554855329510565817233941821000713504134765423, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 14823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u008b\u0006\u0073\u0049\u005b\u0068\u00b2\u00f6\u0098\u0018\u00bf\u00a9\u00ac\u0043\u00ff\u006d\u0094\u0026\u0038\u000f\u00df\u0041\u0080\u0046\u00f0\u0080\u0096\u00df"));

        vm.warp(block.timestamp + 442090);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251539);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 580784);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 37139575787076060721}(59917290872520830758603486343553421411940701337957677321040929559975837248322);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u0006\u00f2\u00c2\u00b2\u007d\u00aa\u00a2\u0061\u0034\u00c8"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 26969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0047\u008c\u006d\u00a1\u001c\u00d4\u00dd\u002b"), string(unicode"\u00c9\u0018\u00b7\u00ae\u005a\u00bb\u0029\u0004\u00ef\u008a\u0026\u0035\u0095\u0026\u0032\u001e\u00a8"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911596747872);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 140737488355327}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003a\u0020\u007a\u0079\u00c5\u0098\u0026\u0039\u0032\u00a8\u0028\u0045\u0079\u00e9\u00e4\u0085\u0020\u00ef\u002e\u00d8\u009c\u00cc\u00b6\u00f4"), string(unicode"\u0032\u00a4\u009b\u0056\u001f\u0000\u0063\u0047\u0013\u0015\u004c\u007d\u005d\u00d6\u00a4\u0022\u0064\u007e\u0094\u0082\u0080\u00c7\u002f\u0035\u006c\u00dd\u00f2\u008e\u0049\u00b7\u005f"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00fa\u0020\u0036\u00bb\u00b2\u0001\u0017\u0089\u00fe\u0026\u0030\u0009\u00ac"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892066}(115792089237316195423570985008687907853269984665640564039457584007911596747872);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0073\u00ee\u0076\u007c\u00df\u0027\u0031\u00dd\u0029\u00fa\u0095\u0012\u0087\u0081\u0056\u0019\u00fd\u00ce\u00ac\u004d\u0001\u00d9\u003d\u00dd\u0095\u0053\u00b3\u0070\u0051\u0009\u0091"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u008b\u007c\u0015\u00a0\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695556}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0069\u0055\u0027\u0049\u00c4\u00d6\u005b\u00eb\u007f\u0084\u00ce\u00c8\u0048\u0004\u008c"), string(unicode"\u0098\u0056\u00c3\u0057\u0075\u00b8\u008a\u00b3\u00a2\u0019\u0011\u0090\u007b\u007e\u00d0\u0023\u0075\u00a5\u0026\u0032\u0032\u0025\u00e9\u0051\u00b9\u00da\u007d\u0059\u000f\u0040\u00f7\u0029\u0002"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u002e\u001b\u0039\u00d0\u0026\u0039\u008f\u00ec\u00e0\u00ab\u0051\u0066\u0013\u00d8\u0093\u0060\u00f4\u00b5\u0078\u00da\u00fc\u00ba\u00ed\u0060\u0063"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 43850);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639939, hex"150b7a02000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000780e9d630000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000006423b872dd00000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000020000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff87f1629a00000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4232410085554794985247797810477022547, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 509579);
        vm.roll(block.number + 48311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 353988);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 52712866683266060253816927362461637168234881715146302341527137836341567503439, hex"c1b7a858");

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 5399834216945705245202698269382434387351948974074722421789578782654078837738);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);
    }


    function test_auto_flipSaleState_9() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10763);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 192266, hex"41646667");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 56394233323827208286007674105937946649232794367227049742909597747714938629866);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463368}(106796639869822019270537489715711069579603583022991685267670660285684844444386);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2397138171, hex"9819bc5b");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113845999809220096189316631120383099908093815955164230932605406024917112385991);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 164096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43439706806341636604}(81161631656957208172767804389714679769654209250969165030241366614549970834731);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 180741);
        vm.roll(block.number + 27294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474130}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007910970861361);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 233324);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 38662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747874);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00a6\u00e1\u007e\u009b\u00ee\u0040\u0074\u0082\u0090\u009b\u00b1"));

        vm.warp(block.timestamp + 149957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u00e5\u000f\u00e9\u009d\u002b\u00c9\u00fd\u00aa"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 456619);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0066\u0064"));

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 19779751742362960471365627352853975813681865425014017990742834027686012993451);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 587759);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 677912229662706638688997958708288629606846949578, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 56216);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 527449);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428466);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 33606321709975649312102792098389296308004014095678554274449177513989568158600);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 193883);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0066\u0066\u0066\u0064"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 92309790468244804521217705508323427799369027190734468900261213793463303240256);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 14075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 28822187517952025987029344044572803435728457963065124195386508783868064306905, hex"6e6974657368");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0007\u0012\u00cf\u0003\u00db\u00e0\u0013\u00ca\u000a\u0052\u000c\u0049\u0065\u002b\u002e\u00eb\u0059\u0069\u002c\u006b\u00ea\u0097\u00b1\u0076\u009a\u005d\u0051\u0052\u0059"), string(unicode"\u006e\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00cd\u00f3\u006e\u00ad\u00a0\u00b8\u002b\u0098\u00ff\u007a"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0039\u00da\u00dc\u00d5\u0010\u0094\u007e\u0026\u005e\u0023\u00cf\u006c\u00a9\u00e3\u002f\u000d\u00b4\u0099\u0075\u00c0\u001e"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0010\u007c\u0026\u00ee\u0056\u001e\u004b\u0076\u0060\u0047\u0064\u00c0\u0040\u00ac\u0002\u0071\u0061\u00d3\u0051\u0021\u0079\u006f\u0001\u00df\u0089\u00cc\u0020\u00b9"));

        vm.warp(block.timestamp + 145620);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u0047\u00c4\u0053\u0053\u0053\u0057"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 87333330084520332353834660456657965402723716674061128524063013947132690257239);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ee\u00fd\u0026\u0030\u00ea\u0068\u00d7\u00fe\u000e\u0084\u006a\u004b\u000c\u00c3\u00fb\u00b2\u00f1\u0085"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29933754189181968400581367011775174697681782792517963707647260610037605339648, hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"34918dfd");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 63027088618924493191928066244600937102130812244099986922351807528324459967527, hex"41646667");

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(115792089237316195423570985008687907853269984665640564039457584007911115416219);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
    }


    function test_auto_approve_10() public {

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 190707);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u000a\u0039\u00d1\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 21917589464886126760626759300444369392884920922531467082501949904721745712176);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 460748);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007d\u00b8\u00b1\u0048\u0093\u002d\u0046\u00f8\u0057\u008f\u00ac\u007b\u00fc\u0057\u0005\u0039\u007c\u00c9\u00ab\u002d\u00cd"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 6376478223160560012380327232854211157364296591090752415358691810669280024768);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"715018a6");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u002d\u008d\u001f\u0094\u007f"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570398);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u00bd\u00e5\u0003\u0085\u00e5\u0079\u00d0\u0052\u004e\u0094\u0029\u004b\u009d\u00c3\u004d\u00d2\u009d\u0010\u00ac\u005a\u00ba\u00dd\u0042\u00bc\u0064\u002e\u0081\u009e\u0052\u00c6\u00c5"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 27877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0024\u004f\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u0026\u0031\u00fc\u0050\u004b\u0054\u008d\u0044"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u000e\u00b7\u00dc\u00fc\u0097\u007e\u0095\u0071\u00cd\u00c2\u0026\u0031\u0062\u00c8\u00b9"), string(unicode"\u006a\u0057\u00cf\u007c\u00b5\u0026\u0032\u00e5\u00ba\u0048\u00cd\u000f\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u0084\u004d"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 4688);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 56964558706794340905}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25819614629174694086}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79413560937053751456584015674648984649937452987947325677748307030080953581269);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e696568");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29456664320755073319846467117872563475776611614298481252559162437303324701498);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 41009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416223);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 576273);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 115947);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 80000000000000001}(60966468442706561369625663266515227037255822027399682029954600939730186918507);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 10303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0028\u0008\u00ae\u00ea\u0047\u004c\u0007\u00c4\u003f\u0024\u0083\u0053\u001c\u0060\u0081\u00b5\u007c\u008f\u00c0\u00d0\u00a8\u00e4\u004c\u00db\u00cc\u0078\u006a\u00b6\u00c8\u0097\u0027\u00b0"), string(unicode"\u009a\u003f\u006b\u004c\u0078\u0071\u008d\u008f\u00b0\u0009\u0019\u0014\u00c3\u00c4\u002b\u0034\u0069\u0004\u00f4\u00cd\u003b"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 552081);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 268066);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 62214795133994631029}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"41646667");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 111474847981253772128443870875768788392679571606912005464245645965098528606954);

        vm.warp(block.timestamp + 561744);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 245776);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737066}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0042\u00cf\u0043\u0065\u0015\u0039\u0041\u00ec\u00a3\u0026\u0030\u0033\u006b\u004e\u0066\u00eb\u002f\u00fa\u00c3\u004f\u000a\u00ab\u008a\u00ae\u00a3\u0059"), string(unicode"\u00bf\u00f3\u00d5\u00cd\u002f\u00aa"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 46959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95405614265184655830}(12041440859619605815435727561851673650587516833934776703853361674111246166232);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 10763);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00ac\u00b5\u00be\u0012\u00a5\u002f\u0003\u0035\u0048\u00d9\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u004b\u00e0\u00dd"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 92849254439649174271233565435399688243898039342585867485102083287167343998528, hex"6e6974657368");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639899, hex"41646667");

        vm.warp(block.timestamp + 546262);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e69747474747474657368");

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 92053302821771781690528853644968874683450137337911611617702318526340126518756);
    }


    function test_auto_flipSaleState_11() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695557}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039457584007908834672644);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u002e\u0066\u00a9\u00c3\u0064\u004e\u008c\u0058\u0035\u00f0\u00b3\u00fd\u0059\u0090\u00ae\u005f\u00a5\u0026\u0030\u0006\u002b\u0013\u0097\u0099\u0016\u00ea"), string(unicode"\u005f\u0075\u00f2\u0006\u0083\u0026\u0033\u0077\u0044\u00df\u0093\u0054\u002e\u0034"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 79999999999999999, hex"6e6974657368");

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 283685);
        vm.roll(block.number + 20764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 189);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u003f\u00bb\u00ab"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 640, hex"41666467");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10763);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 2901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 363678);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0021\u0045\u0093\u00ac\u004c\u00a4\u0007\u00aa\u0057\u00b0\u0074\u00d8\u00a3\u00f0\u007a\u00cb\u00b9\u00b2\u003a\u00ed\u000c"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 201149);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 556413);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0048\u0040\u0062\u0051\u0051\u0051\u00dc\u0073\u007b\u00fe\u00f2\u0092\u009c\u00ff\u00d7\u00d6\u008c\u0008\u004a\u0091"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 29596174665734463026816787449420284700920933083272003841703298904126555767092);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 59971783762558826821}(9431309299886707582825126498297308261610844405027350275342853487145224411488);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 272149);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u001d\u00dd\u00da"));

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064"));

        vm.warp(block.timestamp + 166056);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778572}(4294967292);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 71486995237020922406}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 128225);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00d6\u0026\u0038\u0098\u0063"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95405614265184655830}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0038\u0016\u0044\u00d0\u007e\u000d\u00dc"), string(unicode"\u0095\u00f5\u00a8\u0021\u007d\u0084\u00c2\u00bf\u00d4\u00ec\u00ae\u00c1\u00c9\u006a\u00bf\u00fd\u008a\u00b4\u00ce\u0085\u0089\u0026\u0034\u002d\u00e6\u0074\u001f\u000f\u00f7\u00cc\u0029"));

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86598201093594322552530448955564871575219648317577610070709058292304325077230);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 455132);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 254645);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 544863);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10820663055274567288}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0023\u00fc\u0093\u001b\u00e8\u00a5"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u005e\u004e\u0010\u00d8\u004e\u00bf\u00ce\u002c\u00d8\u004d\u0068\u0066"), string(unicode"\u0029\u006e\u009c\u002c\u00a9\u00c5\u00bf\u00ed\u000d\u001b\u00ac\u0090\u006c\u00a1\u00cf\u00e6\u006f\u0078\u00a7\u00d2\u0076\u007b\u0001\u00e5\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b1\u0021\u003c\u00a4\u0062\u00d0"));

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43439706806341636604}(77164106751262918897541117044740261336869089672502709404330287787123944862974);

        vm.warp(block.timestamp + 422569);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 37);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 291);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 97678258939842160846433367716900715434083386749793521078699176188573212984387);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0038\u0096\u001a\u0060\u0037\u0091\u0048\u00a9\u0043\u0067\u00cc\u000e\u00b8\u00cf\u00fb\u0016\u0029\u00b7\u0045\u0037\u00bc\u00c2\u0021"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 39}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 18939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4921331861869896541156542738385322014412619469387817794737889647205);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
    }


    function test_auto_setBaseURI_12() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4549);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(71594523489755177747750645041650389322275023848482789251862562216042327055286);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u00cb\u00d4\u003e\u00ed\u005b"), string(unicode"\u004e\u00fa\u002e\u00b6\u0022\u00ce\u0003\u009f\u007a\u00b1\u005b"));

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u001c\u00a8\u001a\u00e8\u0067\u005f\u002e\u00ca\u0009"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111421458595606172729979470193977737634561880344174887293093215797757422215702);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(45921778307518474834094101691727162983746363451560992217348403677593659537406);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 484775);
        vm.roll(block.number + 34877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"41646667");

        vm.warp(block.timestamp + 44206);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 948293136884656, hex"41646667");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0040\u00d4\u0020\u0086\u00b0\u001b\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u00ff"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 551828);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00b0\u003e\u003e\u0048\u00b9\u0099\u0063\u0098\u001a\u0059\u00a3\u00a4\u00f3\u00b3\u0097\u00d0\u000a\u00a3\u00dd\u0059\u0037\u00b6\u00f4\u0076\u00ec\u0067\u0093\u0087\u00ce\u00a6\u00da"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 194190);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 904);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064\u0064"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 18530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0037\u0017\u0097\u007a\u00f8\u008d\u00e1\u006a\u003d\u003f\u00fa\u006f\u0066\u00f5\u00d0\u00a0\u00d6\u00c5\u0094\u001d"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 19446959293501515395}(5699013609698257883869901616701375194823281817734927639962739296644977804452);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 6842996456625988747}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999997}(5653643215679838736403000022066815050480836743366561234000325444991600260298);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 670780677356136008}(36575643539951174326560784294641449057584386705575126541308463342326299231653);

        vm.warp(block.timestamp + 323381);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c3\u00ab\u00ec\u007a\u0066\u00fa\u00e4\u00f6\u0091\u00c4\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u0070\u00ea"));

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 33223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 518466);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672643, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000001fffffffeac7395729bf188f8df01e6cd658cbcf052f2206f3826de876425ae60b00271aa000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 498369);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463372}(9201000687445846561683196158032351257559870334219422547918283091760933356017);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629175);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892063}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u00ac\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u006d\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 74185614464210917195876532683486534190198909927476513108253479192222281018238, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000001fffffffeb945e7cea61b0bfcfd129b4ae1b9b32630461d8741e9df3d2ed94d0823c3a0ac");

        vm.warp(block.timestamp + 370994);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u008b\u0056\u00be\u0041\u00cd\u0026\u0038\u0000\u003c\u007f\u0028\u0060\u00f5\u0008\u000f\u0081\u0028\u0008"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 15844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 993);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12061289052378417539617356766980103702249603985934712238647155174056732026665);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 33347);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526755);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68428168984278280805930663560296347442258413570349778741519979710589995622798);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 20564942423458970768}(10765);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 40126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0039\u00e5\u0061"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 74199798055151238381748747697588915751695503506053139172147581788129596656156);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0014\u00cd\u008d\u00a9\u009e\u0017\u0088"), string(unicode"\u00c1\u002c\u0069\u009f\u000e\u0017\u001f\u0093\u00c6\u008a\u0015\u005b\u0023\u00e7\u00f5\u00ca\u0024\u00f4\u00f9\u00cd\u00f3\u00d4\u005e\u008f\u0075\u0061\u0008\u00c2\u00fe"));

        vm.warp(block.timestamp + 135314);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u0000\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u006d"));

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00fd\u0026\u0030\u00c7\u0088\u00ee\u000b\u0078\u0095\u0024\u0032\u00fa"), string(unicode"\u00b9\u0029"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064"));
    }


    function test_auto_renounceOwnership_13() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2014223717);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 11176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 62818396529861239867245044024857006867276928214169137092473174124031957500993);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 30378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10761}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 4294967296, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 5688);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582071}(19480541401255905591301109878161600047937661869011926378718084056357653878036);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 335896);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 25936);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 41681085484930923788045009934354316766675476058521368208047576176484616160834, hex"095ea7b30000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000002a");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 23041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(26370678779629969710054914762949464933952185503317025895598976292890468885291);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 59842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695560}(78698661514178590472210506495726899433274893114487747856102022069246031868843);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 2014223714);

        vm.warp(block.timestamp + 20647);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u001b\u0073\u003c\u0049\u0009\u0081\u0012\u000a\u0045\u00fd\u00b8\u00ea\u00ad\u0011\u0048\u00e7"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 250278);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);

        vm.warp(block.timestamp + 311962);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223713}(3007808874302547422767442433919757140973992644730888810295415823182918686205);

        vm.warp(block.timestamp + 286349);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747873);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 42033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747872, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 78313136347687714824478559776965758238677585297652181148691210964854000286318, hex"9819bc5b");

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 221177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007911596747870);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 22640354025142164963}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 44566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 64625260405496516811}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0068\u0072\u00d0\u0096\u00db"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 77420482887068307753094704669511243077318524629654204627780941873559150311175);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000013600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001d5ace8e656323c9c406f260054491e5e1866c131a829d496355c7a4257a000000");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474131}(183);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 14101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c9\u002e\u007b\u008d\u007d\u0067\u009b\u00b9\u0089\u00fc\u008e\u006e\u005f\u00ed\u0063\u00d4\u0047\u000f\u0022\u000e"), string(unicode"\u007a\u00a4\u0089\u00e1\u00c6\u00c4\u00b0\u00ff"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0021\u0008\u008d"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 27483868386940518724631200945706670007158053017240042246478044555054563360134, hex"19bc5b");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0004\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0065\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 55589955520126887352406188493912702534724638369838253205844406889679786329682, hex"6e74657368");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 48688);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 470380);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getApproved(667);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_flipSaleState_14() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u00be\u0083\u007a\u00b2\u00f7\u0000\u008e\u00e1\u0021\u00fb\u00cf\u0059\u000e\u0028\u0078\u003b\u0075\u00b1"));

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 21289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 433918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u007d\u0042\u00ae\u00ec\u0029\u000c\u0094\u0052\u00e2\u00c0\u0060\u008e\u003a\u00da\u00d4\u00e2\u008b\u00b6"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 54351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0089\u004f\u0081\u003b\u009a\u00cb\u0096\u00a2\u00ff\u009d\u00a9\u009f\u00b3\u0058\u00ca\u00c3\u0059\u0011\u003a\u00b4\u000a\u008e\u00fa\u00db\u001e\u009c\u0099\u0080\u0014\u0029\u00d7"), string(unicode"\u00da"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 89410990901199038318160766362299067075796074211001660181424226682678336218754);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 144776);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 180496);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 222199);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 402177);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9993298871979639776}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0029\u000e\u00d3\u0045\u00c4\u00bb\u009b\u00a4\u0027\u001d\u002c\u002d\u00dd\u0057\u008b\u0093\u00b2\u00d2\u0023\u004c\u00cd\u004e"), string(unicode"\u00dc\u0089\u00b1\u007c\u00ac\u001a\u0014\u00b3\u00fa\u0097\u00f1\u0042\u002f\u0096\u0070\u00f7\u00d3\u0075\u0032\u00fd\u001c\u0079\u00a8\u0051\u0077\u001f"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 385828);
        vm.roll(block.number + 15944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(115792089237316195423570985008687907853269984665640564039457584007911115416222);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10820663055274567288}(61414753380808236093884757483700495071501363850687707238181768683829467698753);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00df\u007a\u000c\u00a1\u0058\u009e\u00a9\u0093\u0082\u00b8\u00b8\u008d\u00d4\u0062\u00ee\u0021\u001a\u0068\u00d9\u004e\u0061"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fe\u00f0\u0012\u006b\u00c0\u0049\u005f\u0014\u0002\u0009\u006c\u0027\u00dd\u0063\u0086\u009a\u0072\u005b\u0072\u0089\u00e5\u00f5\u00ac\u00f3\u0089\u0065\u0014"), string(unicode"\u0043\u005b\u00f5\u00b1\u0071\u00e4\u00fc\u0054\u00bf\u00c1"));

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 214064);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967297}(24945479460277719500397345510645603886556094932481900333634078229578635444592);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 15760826594852267279930034523138408539246541744316903325599759857561020674192, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009d\u00d6\u0060\u00fe\u006b\u00a4\u00c1\u0042\u00b6\u0041\u0071\u00c2\u00cb\u000e\u001c\u00de\u0052\u0091\u0064\u00d3\u00df\u0029\u00c5"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 585);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506836}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 605);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 93880821929873898706465810475801283901222177758739726728917165014277882064204, hex"41646667");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778576}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u009c\u00ad\u003b\u0023\u005a\u008d\u0049\u00b0\u009c\u00bf\u00e8\u00cc\u00c1\u00dc\u00e3\u00ba\u00c4\u00e5\u00fb\u004a\u000f\u0084\u0058\u00f8"), string(unicode"\u003a\u00df\u00fc\u00a8\u00fb\u0073\u0088\u0079\u00ca\u0026\u0035\u00c1\u00fe\u0003\u0047\u0018\u00ca\u001d\u00a9\u0040\u00f6\u004e\u0027\u003b"));

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 79107098776163193775972667455753230901260574147288633682848582064473207465473);

        vm.warp(block.timestamp + 103843);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 78185597957698191689412724182019755573111390122596522671691148502438577186832);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0032\u009d\u0076\u0002\u006b\u007f\u001f\u00a6\u00b1\u001a\u0003\u0096\u0065\u0001\u0069\u0013\u00a8\u0023"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e6974656868");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98903456325860599613769384886841914145015681028222246065639861615975977719482);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 13858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 85044871075144612978}(190);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 329142);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 298401);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 1321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000000}(2158778572);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 46383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
    }


    function test_auto_setBaseURI_15() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4549);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(71594523489755177747750645041650389322275023848482789251862562216042327055286);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u00cb\u00d4\u003e\u00ed\u005b"), string(unicode"\u004e\u00fa\u002e\u00b6\u0022\u00ce\u0003\u009f\u007a\u00b1\u005b"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 90737146060825640993}(4294967298);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 6, hex"6e69746568");

        vm.warp(block.timestamp + 272472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b4\u00e9\u0074\u004e\u0029\u0033\u0075\u003c\u0009\u0003\u004a\u007c\u0096\u00a2\u0012\u003a\u0053\u009b\u0099\u00a7\u0057\u00e1\u008f\u00cc\u0074"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006f\u0011\u00c0\u004e\u0023"), string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275255);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e65746968");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62214795133994631029}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 195767);
        vm.roll(block.number + 10834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 14618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 102231595517020413966367752660446998910950857796537067104843847857191517034532, hex"41646667");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00cc\u00f5\u00fe\u0003\u00af\u0026\u0030\u008a\u000a\u006e\u00aa"), string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 74285);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 413873);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 2435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 560317);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223717}(115792089237316195423570985008687907853269984665640564039457584007911115416222);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66057);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 51670423744427189979}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95405614265184655830}(36269619997659985229143967119985276583552203794037622984165454810034065638288);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 552555);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 58582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 45048361319621586433751138531717821460488539692084481002381045761881508918);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 35561991602520627299887287694709996699600132413285617304149070549776571965364);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 21055460916611806804794409060702063614125546047679036787691471975185054191436, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffff87f1629f");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"cabd1b9d");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 60014513097417101735541498952212297688075747264490694520838362627966938019037);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 301037);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(113278321859899814083859166833434870530085083859392219819289824980447068496740);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 379929);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));
    }


    function test_auto_asdf2_16() public {

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 301037);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(113278321859899814083859166833434870530085083859392219819289824980447068496740);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 379929);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 79132313215253908690935706642830313559923254023018131915177519022271164429187);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 197);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 96414110536930500379973602612109322249537630286959839862916621744268987753845, hex"c1b7a858");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416218, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001714f72230e2fff046e846c7ee6e6ff250cbd609bbeb658700000000000000000000000000000000000000000000000000000000000000000000000000000000144668fd7ed21fdf52e711aa8a8ad12634dbd62afbee000000000000000000000000");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 96635);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 15467371088510596431491509212426509231000976509517887459186381477251679174828, hex"6e6974657368");

        vm.warp(block.timestamp + 118793);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068"), string(unicode"\u00d8\u00b4\u006c\u00b3\u0057\u0059\u0012\u00cb\u0053\u007b\u00a0"));

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747875);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 130610208859740202409065497372);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 0, hex"6e697474657368");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 42064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 480342);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1}(45);

        vm.warp(block.timestamp + 466587);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 12371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 82405939584523964139}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 316683);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911596747871);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 4294967296);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u005d\u0043\u0097\u00f6\u00c3\u00fe\u0026\u0039\u0043\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0052\u0065\u0074"));

        vm.warp(block.timestamp + 150993);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 80000000000000003);

        vm.warp(block.timestamp + 72723);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007910970861366);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1532892066, hex"1f4969");

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u007c\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u006a\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0084\u0062\u0054\u0016\u0023\u000b\u003d\u00a5\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u002f\u00a0\u0006\u00f0\u00a0\u0059\u0080\u0026\u0032\u0031\u002e\u00a8\u00f7"));

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b2\u00ff\u0018\u003c\u0006\u0067\u00f9\u0080\u00d3\u0082"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474130}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0038\u0005\u0010\u00d7\u00d7\u00d3\u0054"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u004a\u00db\u0026\u0038\u0013\u00a8\u003f\u0021\u00c3\u004d\u00ed\u0080\u0053\u007f\u0061\u0075\u0028\u00a2\u000e\u00d1\u00fd"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 532035);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f1\u00b4\u009b\u00fb\u0050\u009a\u00d4\u0026\u0039\u002d"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 34005);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2158778574, hex"a22cb46500000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea720000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 75657645352547905372723466276878355362966104659011114582985056813747335237508, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"af542d29"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 73850512794311865669261737927409515076400198020677769739142283571839406648142);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 67556617009273850152012568998851582118192457608977702065190298169924718312992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0039\u0039\u0039\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));
    }


    function test_auto_approve_17() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 13085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u000a\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0049\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 17427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 458614);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0073\u0068"), string(unicode"\u0082"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526726);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 14633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u0022\u000c"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 106177106922477880145356612163969554855329510565817233941821000713504134765423, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 14823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u008b\u0006\u0073\u0049\u005b\u0068\u00b2\u00f6\u0098\u0018\u00bf\u00a9\u00ac\u0043\u00ff\u006d\u0094\u0026\u0038\u000f\u00df\u0041\u0080\u0046\u00f0\u0080\u0096\u00df"));

        vm.warp(block.timestamp + 442090);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251539);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 580784);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 37139575787076060721}(59917290872520830758603486343553421411940701337957677321040929559975837248322);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u0006\u00f2\u00c2\u00b2\u007d\u00aa\u00a2\u0061\u0034\u00c8"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 26969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0047\u008c\u006d\u00a1\u001c\u00d4\u00dd\u002b"), string(unicode"\u00c9\u0018\u00b7\u00ae\u005a\u00bb\u0029\u0004\u00ef\u008a\u0026\u0035\u0095\u0026\u0032\u001e\u00a8"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 59971783762558826821}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0084\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u00e4\u007f\u00ac\u000c\u002f\u00f1\u0024\u00d3\u0054\u0096\u00e8\u00f3\u009d\u005d\u0096\u0043\u0018\u0089\u00cd\u0014\u00fb\u0005\u006b\u00b2\u005d\u00ce\u00a8"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u008b\u0026\u0039\u000a\u00a9\u00d1\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 31322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 5153930489852477782669681468125856751169987);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20743034895717985961189307091276575092757681349629247199708856863007989609622);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 62453075815955270419102879857078176843197807608714514261201293671079014356715);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 18118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 42194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u00c0\u0065\u0042\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 216029);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007910970861366);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.baseURI();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 4110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12907084898097924872729236375224688195550241183051834067303814502335609857127);
    }


    function test_auto_setApprovalForAll_18() public {

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(60023016707483865534636760818446921950218128488838010537972010945023262369900);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 107637);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 1524785993, hex"6e6974657368");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f3\u005d\u0058\u002f\u009f\u00cb\u0024\u000e\u000e\u000e\u000e\u000e\u007c\u0002"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 655);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 86019713920171247790112458756064294392650288515873599605091397964514192297993);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 1532892065, hex"2705");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"c1b7a858");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999999}(145);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20929375330345863171799525297632685169273187688399106870477990476751495112743);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401175);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 51347);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 111);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 385601);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 88798440398043641867210663974906350067296916043174340782281119495106268462149, hex"41414141646667");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0013\u007a\u00c0\u00b9\u007c\u00ad\u00fa\u0026\u0031\u0095\u0050\u0087\u001d\u00ca\u00f2\u0044"), string(unicode"\u004a\u00ba\u00f4\u000c\u009c\u002d\u00a2\u0080\u0013\u00c1\u004a\u009d\u005a\u00a8\u0054\u00df\u008e\u003e"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 11647512770849951691927659267990374544282521750476567656750494181535801463293);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u00d5\u0004\u0013\u00a9\u0063\u00a7\u0090\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1532892060, hex"41646667");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 91954258680742677049881523964296866725126590949301191292547542654792001896961);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b1\u0086\u0026\u0030\u009d\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u00e7\u00a5\u0062\u004a\u0018\u00c4\u0063\u00a5\u008d\u00ac\u00f6\u00db"));

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008d\u004c\u000d\u00c5\u00d0\u0098\u0082"), string(unicode"\u00ae\u0055"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 84115792201350761954097541442559647584192599330991724557452292605036974595673);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 60839007932700263831307142961308368518875758724385723240497079908680336334886, hex"41646667");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 55509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474133}(4370001);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 280918);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d3"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72890514780322495417}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e696568");

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 526319);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 137913);
        vm.roll(block.number + 24335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 29645147374949392865888016566225430400350648935438670284395685993195208386459);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639938, hex"41646667");

        vm.warp(block.timestamp + 184298);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 17373016088797512578767385162518956487013023039401264192582900105955239629110, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506837}(605);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 413946);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 144284);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 281474976710655}(101392689620789981342743430549893418824536211750404108333664972102957106545953);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
    }


    function test_auto_asdf2_19() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4549);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(71594523489755177747750645041650389322275023848482789251862562216042327055286);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u00cb\u00d4\u003e\u00ed\u005b"), string(unicode"\u004e\u00fa\u002e\u00b6\u0022\u00ce\u0003\u009f\u007a\u00b1\u005b"));

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u001c\u00a8\u001a\u00e8\u0067\u005f\u002e\u00ca\u0009"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111421458595606172729979470193977737634561880344174887293093215797757422215702);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(45921778307518474834094101691727162983746363451560992217348403677593659537406);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 484775);
        vm.roll(block.number + 34877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"41646667");

        vm.warp(block.timestamp + 44206);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 948293136884656, hex"41646667");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0040\u00d4\u0020\u0086\u00b0\u001b\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u00ff"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 551828);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 72890514780322495417}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 43890);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0033\u006a\u0020\u003b\u00ba\u00a6\u00b4\u005f\u00da\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u0090\u008a\u002a"));

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 20564942423458970768}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u000a\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u004d\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001e\u0034\u0049\u0022\u0039\u0062\u0049\u0032\u0026\u00f1\u00e7"), string(unicode"\u00b2\u00a3\u0049\u0081\u00b0\u00f3\u00ed\u00ae\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u0002\u0071\u006c\u0067\u00a3\u0067\u0067"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0022\u0045\u00f5\u0050\u00e6\u0062\u0073\u006e\u00f2\u00db\u0074\u0018\u0052\u0095\u004e\u0038\u00be\u0015\u005f\u0047\u0087\u00fa\u001a\u00d1\u0088\u0048"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 33553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967297}(26108501009735833982200080345743027339667983487847969417145858337034971824244);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 394412);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70315848555725126322330829078493957662393820251537830658164218479289624313187);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88014218558114489379487817111102465649941678909420725806067753108056421394225);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69261244521068146507965811209917);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0043\u004a\u00ff\u0061\u005f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u00f3\u006c\u000c\u00d3\u0090\u006e\u0056\u0086\u00ba\u0059\u00bf\u0072\u00bf\u0006\u000b\u00a3"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 438527);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 106837740189535887615241585044801340138843510240501493559391594170527835865112, hex"6e6969696974657368");

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"16ffc809");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 14972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0073\u0037\u0060\u0017\u003e\u0041\u0031\u00e1\u0053\u0048\u00ed\u0080\u0098\u005d\u00dd\u00d4"), string(unicode"\u00fc\u004c\u00ef\u0078\u00e9\u00c3\u008b\u0068\u0020\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u0048\u003a\u0065\u0050"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00f0\u00e9\u009d\u006b\u00e0\u00ba\u00ec\u008d\u0026\u0030\u00ea\u0044\u000c\u00c6\u00d4\u00af\u0017\u00d9\u000f\u0031"));

        vm.warp(block.timestamp + 128876);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u00d2\u006d\u006d\u006d\u006d\u004a\u006d\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 92745918350489381742969726327211691110620088875103794339556043386117940885868);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582067}(4294967292);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u007a\u00d7\u001b\u00f5\u0027"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));
    }


    function test_auto_transferOwnership_20() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629177);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416224, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000001f97ddb50907cb015b71032ebf1055ed2e8fbea36a2c34c365bb477a9ae7f4c200");

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a9\u00f1\u007c\u002f\u004b\u00cc\u0072\u00fc\u009f\u0026\u0035\u0098\u00c3\u005e\u006c\u0005\u00b0\u00e8\u0091\u003f\u00d6\u006c\u0012\u00f0\u00eb\u0099"), string(unicode"\u000a\u0004\u0094\u0046\u00ed\u0087\u00fa\u003f\u007b\u0086\u0017\u0049\u00f1\u003c\u0001\u007c\u0023\u0043\u006d\u00ae\u0094\u00a2\u00e1\u0000\u0045\u00a1\u0002"));

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007910970861363);

        vm.warp(block.timestamp + 385942);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e697465656568");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 51936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 37091238346678546552}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391362);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 99);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4215660353768127088}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 103}(86548163116216178730023627000704276424027705127603142082084360474933387222118);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 166148);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2158778574);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474131}(21114039593377189989618503232908563726431768338121722798949417838592444613144);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 28751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 17427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1099511627775}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 122919);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u0015\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u006b\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 67858110761453830010358826774717025098895977451988582847642209158241999155624, hex"f2fde38b00000000000000000000000000a329c0db8769a73afac7f926381e08fb4364ea72");

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 57662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 182695);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 549451);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 108393873036481545710483580068317679265516104931360377509305357121819757313045);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u0063\u00b4\u0090\u0004\u0013\u00a9\u00dd\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695560}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 40}(62337210);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 4294967298);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 21696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639896);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf5();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0088\u0049\u005a\u0045\u006e\u00bf\u009b\u009e\u0082\u00ac\u0070\u0029\u0076\u0007\u00d6\u0021\u0028"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 44685755359783024104190973728946557348292445565874642368765701082920913330041, hex"c1b7a858");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967298}(353);

        vm.warp(block.timestamp + 21947);
        vm.roll(block.number + 54077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u006d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 17333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 54492572107667375282820874655244172024425134465613828066190081352629105368309);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999999}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 108262673262467030051613205334361419277006137619638631069660224427526559530318);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 80000000000000003, hex"348dfd");

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_transferOwnership_21() public {

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 301037);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(113278321859899814083859166833434870530085083859392219819289824980447068496740);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 379929);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778575}(115792089237316195423570985008687907853269984665640564039457584007913129639895);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(21095360924085883085699723630149793869068297002841160157270562666534251996290);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(2104009336737586810767639516342640847935441511983145431287832277160570627272);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53636748908683817991098156724275781688976493093819596156099145230664284737612);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70409443881848581825379251705000474739913426111027381293237486268564693700868);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 36853155945628422404538246953446496257914077117055601090459037676720792493999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f9\u00d3\u00de\u00d2\u0066\u000d\u000f\u00d6\u007d\u00fa\u0026\u0034"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 26568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 111759212534508408040911860422282283713864548795117105425459712721543631129133);

        vm.warp(block.timestamp + 29380);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e7\u00fa\u006d\u0023\u0047\u0008\u0072\u0054\u0058\u0068\u00e8\u0098\u0045\u0058\u00e2\u00f5\u00f2"));

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 83873024485738036841404550214511730039889573070135075159911810420573611002129);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639934, hex"3ccfd60b");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 372792);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 69142359775901331881191089169683188341983976972046117824300179627524468467919);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 73076595915870698274825236368117371145522940782093770741282299739786960211291, hex"6e6974657368");

        vm.warp(block.timestamp + 110277);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11715136140718190487}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 29459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ed\u0020\u00bb\u005b\u00dc\u00cf\u00e5\u0065\u008c\u007d\u0001\u0070\u00a3\u00c6\u00b0\u0026\u0034\u00c8\u0026\u0033\u00f8\u00b3\u00f6\u00e5\u007d\u0072"), string(unicode"\u009d\u0026\u0038\u0067\u00f2\u00d7\u0073\u00e1\u0089\u00f0\u0050\u008d\u007e\u0061\u006f\u00a2\u0047\u0073\u00bf\u0081\u0022\u00ea\u003c\u001e\u0082\u0080\u00ff\u0073\u004a"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 103652442150542637453597683878740093779479890631710101748292123782526301564332);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 39278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 100441482696415488362888221953249934017454436024387510722599528822115558424266);

        vm.warp(block.timestamp + 283482);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a8\u00ed\u0059\u00bd\u00c9\u0090\u009e\u00c4\u009c\u006f\u0022\u00bb\u0014\u008b\u006c\u0012\u00ff\u0007\u00d5\u0051\u0081\u000a\u00b7\u006e\u008d\u00dd\u00b5\u0074\u002e"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263510);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 96735363970911964068}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0064\u0067\u0066\u0041"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0089\u0010\u0067\u0038\u00be\u005e\u008f\u00ae"), string(unicode"\u004f\u0021\u00f4\u0028\u0001\u00fc\u002b\u002d\u0076\u0067\u00de\u00a4\u0053\u0094\u002a\u0031\u00d9\u0061\u00e5\u008c\u009d\u003b\u005e\u00fd"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223714}(2014223718);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 550258);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u0059\u008c\u0098\u0080\u00c0"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 31088503767455314001339240535941818579663072175421265835785651134418057788363, hex"b1749ea758f97c");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0059\u0054\u0032\u0030\u0015\u00a1\u00b7\u00d6\u0029\u00d7\u002f\u009c\u0005\u0090\u0046\u000b\u009e\u001c\u00b2\u00f8\u0093"), string(unicode"\u0011\u0044\u00ab\u00ea\u00ca\u007f\u005e\u0026\u00fd\u0097"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1532892066);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 30346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_withdraw_22() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4549);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(71594523489755177747750645041650389322275023848482789251862562216042327055286);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00af\u00cb\u00d4\u003e\u00ed\u005b"), string(unicode"\u004e\u00fa\u002e\u00b6\u0022\u00ce\u0003\u009f\u007a\u00b1\u005b"));

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u001c\u00a8\u001a\u00e8\u0067\u005f\u002e\u00ca\u0009"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111421458595606172729979470193977737634561880344174887293093215797757422215702);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(45921778307518474834094101691727162983746363451560992217348403677593659537406);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 484775);
        vm.roll(block.number + 34877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"41646667");

        vm.warp(block.timestamp + 44206);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 948293136884656, hex"41646667");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0040\u00d4\u0020\u0086\u00b0\u001b\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u00ff"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 551828);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00b0\u003e\u003e\u0048\u00b9\u0099\u0063\u0098\u001a\u0059\u00a3\u00a4\u00f3\u00b3\u0097\u00d0\u000a\u00a3\u00dd\u0059\u0037\u00b6\u00f4\u0076\u00ec\u0067\u0093\u0087\u00ce\u00a6\u00da"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 194190);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 904);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064\u0064"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 18530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0037\u0017\u0097\u007a\u00f8\u008d\u00e1\u006a\u003d\u003f\u00fa\u006f\u0066\u00f5\u00d0\u00a0\u00d6\u00c5\u0094\u001d"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 19446959293501515395}(5699013609698257883869901616701375194823281817734927639962739296644977804452);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 6842996456625988747}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999997}(5653643215679838736403000022066815050480836743366561234000325444991600260298);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 670780677356136008}(36575643539951174326560784294641449057584386705575126541308463342326299231653);

        vm.warp(block.timestamp + 323381);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c3\u00ab\u00ec\u007a\u0066\u00fa\u00e4\u00f6\u0091\u00c4\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u0070\u00ea"));

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 33223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 518466);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672643, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000001fffffffeac7395729bf188f8df01e6cd658cbcf052f2206f3826de876425ae60b00271aa000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 498369);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463372}(9201000687445846561683196158032351257559870334219422547918283091760933356017);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629175);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892063}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u00ac\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u006d\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 74185614464210917195876532683486534190198909927476513108253479192222281018238, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000001fffffffeb945e7cea61b0bfcfd129b4ae1b9b32630461d8741e9df3d2ed94d0823c3a0ac");

        vm.warp(block.timestamp + 370994);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u008b\u0056\u00be\u0041\u00cd\u0026\u0038\u0000\u003c\u007f\u0028\u0060\u00f5\u0008\u000f\u0081\u0028\u0008"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 15844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 993);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12061289052378417539617356766980103702249603985934712238647155174056732026665);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 33347);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526755);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68428168984278280805930663560296347442258413570349778741519979710589995622798);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 20564942423458970768}(10765);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenByIndex(102);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 36073);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 39661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 75792747840423493935984633905867831280715166886644533933500492070535816474587);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 56121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_transferOwnership_23() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 13085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u000a\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0049\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 17427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 458614);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0073\u0068"), string(unicode"\u0082"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526726);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 14633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u0022\u000c"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639837, hex"b7bfb4e4ee8f2636ceb469fa0f1f94a2a0cc65216beeb40bad8619279a26341b84d98e19174e");

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 131387);
        vm.roll(block.number + 52107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 480593);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 9947763837817466572276221194044080577983190806012061530084593940799589934999, hex"6e6973657468");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 9112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 70640846170899983421}(1167836361577101642014862883);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u002e\u0090\u0089\u0043\u0002\u0088\u001a\u0043\u0064"), string(unicode"\u007c\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u0044\u006f\u00b1\u00ed\u002d\u003a\u00a4\u00d7\u0062\u00bf\u0059"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 364287);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10667081148246003202823014748924478927641266672710468226193978767093539680204, hex"41646667");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69686574");

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 384);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0070\u0075\u00ea\u0049\u0024\u00d3\u00b1\u00d8\u0002\u0057\u00bd\u002b"), string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 34886244361017224847508836501416426595120502844111226919265855041712390573392, hex"715018a6");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 288301);
        vm.roll(block.number + 26036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00fc\u00f0\u0082\u00fb\u0025\u004e\u004e\u004e\u004e\u004e\u00af\u00d5\u0013\u00db\u0098\u0077\u0078\u009b\u00d4"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0023"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34285397466219629694969610277053915664975847827119585042453685066874227632992);

        vm.warp(block.timestamp + 581737);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61183241434822606824}(80000000000000003);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10760}(98008754833203036871879260230170905107902824448773953255364591240707095737580);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 50931311264828535242455364374161514776087161637567641774370227988365036523416, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000ffffffff072289ee83618dcc4c298b22b32631530a15aaad147eecf9fe204e8372f7cec73a000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000043ccfd60b00000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 489076);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71719853403170818302}(55865485008470470333403413216194371618662767928259929310011845406864059008839);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 379061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 20583442477721940429750527685758516604246301634515550816906966149964658748514, hex"698b26359eba6b080c");

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 320686);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 489657);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_renounceOwnership_24() public {

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 190707);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u000a\u0039\u00d1\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 21917589464886126760626759300444369392884920922531467082501949904721745712176);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 460748);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007d\u00b8\u00b1\u0048\u0093\u002d\u0046\u00f8\u0057\u008f\u00ac\u007b\u00fc\u0057\u0005\u0039\u007c\u00c9\u00ab\u002d\u00cd"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 6376478223160560012380327232854211157364296591090752415358691810669280024768);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"715018a6");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u002d\u008d\u001f\u0094\u007f"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570398);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u00bd\u00e5\u0003\u0085\u00e5\u0079\u00d0\u0052\u004e\u0094\u0029\u004b\u009d\u00c3\u004d\u00d2\u009d\u0010\u00ac\u005a\u00ba\u00dd\u0042\u00bc\u0064\u002e\u0081\u009e\u0052\u00c6\u00c5"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 27877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0024\u004f\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u0026\u0031\u00fc\u0050\u004b\u0054\u008d\u0044"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u000e\u00b7\u00dc\u00fc\u0097\u007e\u0095\u0071\u00cd\u00c2\u0026\u0031\u0062\u00c8\u00b9"), string(unicode"\u006a\u0057\u00cf\u007c\u00b5\u0026\u0032\u00e5\u00ba\u0048\u00cd\u000f\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u0084\u004d"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 4688);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 56964558706794340905}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25819614629174694086}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79413560937053751456584015674648984649937452987947325677748307030080953581269);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e696568");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29456664320755073319846467117872563475776611614298481252559162437303324701498);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u0000\u00ac\u0026\u0036\u001e\u00ad"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 324985);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(10762);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0097\u00f4\u0072\u0032\u00dd\u00db\u0061\u00d0\u00d5\u00bf\u00a1\u003a\u00b8"), string(unicode"\u0041\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 2158778572);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 80000000000000000);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e4\u0004\u0064\u00bd\u00dc\u0088\u0024\u0068\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u007e\u0035\u009a\u00a0\u001f\u008d\u00fe\u0098\u0073\u00f2\u00d1"), string(unicode"\u003e\u0050\u001f\u0068\u00dc\u0095\u00f6\u0062\u00b1\u0088\u009a\u00d1\u005f\u002d\u0012\u008b\u00b5\u005a\u00a9\u00b5\u0044\u0061\u00c6\u0096\u0052\u0021\u00c5\u00c7\u0023\u0008\u0082"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 100140723306502323982967879609015259819562672969216701235210571455119570625974);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u000f\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u00a7"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 244748);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u008b\u0015\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 583979);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(89467618309046942270833934080610749547493714280931489582002385633080498807161);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 13216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 237889);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57227088472825490234340393482662537847758228831023404733754787764103125352136);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 2158778572, hex"6e69746568");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 55247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005e\u00af\u00c8\u002a\u000e\u0034\u0012\u0029\u0011\u002d\u002e\u00ef\u00f9\u0022\u0035\u009a\u003f\u008a\u0017\u00b0\u00ac\u00f6\u0026\u0036\u0094"), string(unicode"\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u00ea\u007e\u0075\u00ff\u0013\u0000\u0074\u0023\u002b\u00df\u0050\u005d\u00b5\u00ee\u009b\u00c9\u0041\u0037\u0084\u0019\u0047\u0070\u00b9\u005d\u00dd"));

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_safeTransferFrom_25() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103669549358128102609429296351009503562658671274518034491813826245411566078637);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u003b\u00c5\u0087\u0067\u0079\u008d\u0041\u0021\u009e\u00b4\u00aa\u0014\u0075\u007c\u001c"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639896);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f9\u0085\u00d5\u0077\u0027\u00bc\u00f6\u0080\u00bd\u00b1\u00d8\u009c\u0055\u0034\u0094\u0048\u008d\u00eb\u00b4\u00db"), string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 20063503121170678294384548481049909593181816025388518914514572251649779576593);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 121194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 59971783762558826821}(101085177298668735163430779762404032299114277376436866982694827443650103391353);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 103291256580065054951108851740270715499854700921262102397106862246601278031855);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 2284842847302561435583819919393046583372131729130497196925958275984679385266, hex"6e69657368");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 571518);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"af542d29"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 27539);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62909807314587347043}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0076\u0009\u004c\u00e1\u0047\u0078\u000a\u00db\u0024\u0060\u00f8\u00c8\u00e7\u005b\u0014\u0089\u00e8\u00ee\u00d7\u00b1\u00a4\u00d6\u008b\u000e\u0081\u0014"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 101438807243062641186481863113284660446500145650029711698622350453185478994125);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e6e69746568");

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 48220446560901824228800271387722333167530987317688178450408992955642664953719, hex"150b7a0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000ffffffff000000000000000000000000000000000000000000000000000000005b5e139e000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95405614265184655830}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00ba\u0088\u00ee\u002f\u0013\u005e\u006e\u00bd\u0018\u00fd\u0027\u00ae\u00a6\u000b\u00df\u00c1\u009e\u006a\u0005\u0002\u0011\u003c\u003d\u0019\u0010\u0010\u0093\u0026\u0039"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b7\u00bb\u0026\u0037\u0080\u0092\u00b7\u00ee\u00cd\u0046\u00b1\u00af\u00a7\u00d5"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 68734);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0013\u0075\u000d\u0095\u00d8\u0083\u004c\u00be\u009e\u00ae\u0006\u00f9\u007b\u007d\u006a\u00e1\u0049"), string(unicode"\u0044\u00f7\u0092\u008b\u00b5\u0065\u0097\u00a1\u0084\u0089\u0014\u009e\u0079\u0003\u008f\u00ed\u00fb\u00c4\u0025\u00d5\u003f\u0096\u0026\u0033\u00c2"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 558);

        vm.warp(block.timestamp + 158899);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e4\u00b8\u004a\u00d2"), string(unicode"\u006c\u007c\u00d5\u004e\u00f6\u00ca\u00a3\u001a\u00b9\u005f\u0042\u000c\u00f3\u00a2\u0049\u00b5\u00e6\u00a3\u00dc\u00f0\u00c8\u00e3\u00c6\u0081\u00cb\u00a2\u00ce\u00f2\u0048\u0027\u0093\u00b8"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 34250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 2158778575, hex"34918dfd");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967292}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0049\u00f4\u001c\u0013\u0083\u0026\u0038\u0006\u0042\u0009\u00c2\u005d\u00a1\u003c\u0050\u008d\u009c\u0024\u00ca"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 441618);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e697465686868");

        vm.warp(block.timestamp + 418512);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00bb\u00e2\u0073\u0083\u009a\u00ca\u00ae\u0014\u0055\u00f5\u00d8\u0075"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 42546411935282244466646808727457746287534373265395396606445303427734326217429);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 10760);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506837}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u002f\u0062\u0096\u0026\u0034\u00fa\u0092\u000c\u008d\u002e\u007b\u00fe\u000b\u008a\u005e\u003d\u00ef\u0065\u0054\u00c2"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474130}(1532892063);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 33753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 23638523645423317346250832651379967348336242766402855618742816498399799569845, hex"41646667");

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 13314484525726646830275745681570563784842741273373444886744339047314427518043, hex"6e6974657368");
    }


    function test_auto_asdf2_26() public {

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 75881);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 363943);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 14264337592751668710}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457504007913129639933, hex"23b872dd00000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000002fffffffda1fe7525f520008606b22636c1d1cb90555e3bbd3d77388c238a4bc7434cc64ed6");

        vm.warp(block.timestamp + 512352);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 50718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 15141482172291500401}(43171709847240652494842515130200882595318491332726441097822816175212309677771);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 17187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), string(unicode"\u00c6\u000f\u00cb\u00ea\u0026\u0034\u00ae\u00e2\u006e\u0063\u00cc\u000d\u00fe\u00c5"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 103252481419234457760662964251155280746247068854253822527032354305690816568028, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639897, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffd4cfb2b446aebbf089d258a1efd2291d73b8873698c2633448c1f7fa6ec87e70f24000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25382080666156726467627459803018470464015178564388517908629274172467038363513);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 501401);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 17209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 59050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 411011);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 397);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7055898807033492688904076908375779325672180127122786647023750944193420052480);

        vm.warp(block.timestamp + 568828);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00f2\u0050\u0004\u0095\u00ec"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064\u0064"));

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 21094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 84873595370494057317120807220063299192135761857911902401981553406173321937839);

        vm.warp(block.timestamp + 443951);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u0063\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u004d\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0052\u00e8\u0023\u0037\u00e2\u009a\u0005\u0076\u0098\u0026\u0035\u00dd\u00e4\u0085\u003d\u0031\u0054\u00cb\u00a1\u00dd\u0095\u00a6\u003c\u0068\u00fb\u00a2\u0027\u00d4\u00d8\u0054\u00d0\u0026\u001e"), string(unicode"\u006a\u0027\u0045\u0033\u00b7\u0092\u0008\u0043\u00eb\u006b\u00c0\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u00bb\u00f2\u00ca\u0090\u009d\u000d\u008c\u00bc"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72057594037927935}(81746899549680297494851925580736030097719426047651338320802662049722242719219);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0045\u00f7\u00ad\u00ec\u0045\u0024\u0051\u0025\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u00d5\u00e1\u0021\u00fe\u00bd\u0098\u0026\u0043\u0042\u0029\u0068"), string(unicode"\u0075\u00de"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 2376744724374545615398133965129397006064592120537179141000165282, hex"150b7a02000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff87f1629b000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 101);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 48788124628055493633744656246021229701691311433808969566006065411507626253261, hex"f2fde38b000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 77190308312559283565224624893349039889318270294493928485416257172467761888227);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2158778570);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 357651);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 266867);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e746568");

        vm.warp(block.timestamp + 283758);
        vm.roll(block.number + 3774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 9452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 79797740387040846452343543498489263834032169348879778737806514926425594744409);

        vm.warp(block.timestamp + 210367);
        vm.roll(block.number + 43604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223713}(43834380992747429645243222424488332441829644346027647279463759344639921331734);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009c\u00f0\u005d"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 58967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 343, hex"4141646667");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 48437319703099028115827516319499141108821344961783119089594888807290433493608, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000780e9d65000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 15491);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u000c\u00e3\u007c\u0061\u009f\u0026\u0033\u00d3"), string(unicode"\u009b\u0070\u001f\u000b\u0035\u00c5\u0081\u0015\u0050\u001b\u00ba\u005b"));

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 409096);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 336397);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 377279);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 95314979704887835550823324677743110108823286856903655499067949078639068511390);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 35438202667421541352122971703633455985952837460512492479428899015725366942754, hex"6e6974657373737368");

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 49986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 49659990289682110376550176366762480087480090359344458880471137659220296045567);

        vm.warp(block.timestamp + 490100);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 105819);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 272719);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007c\u0070\u00c5\u00cf\u003a\u0095\u004c\u00dc\u004f\u0035\u0089\u0019"), string(unicode"\u0041\u0064\u0066\u0067"));
    }


    function test_auto_transferOwnership_27() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0058\u0013\u0030\u0071\u0045\u00f3\u0050\u008c\u0068\u00fb\u001a\u0081\u00a9\u0078\u0059\u00a4\u006f\u00c0\u0083\u0028\u00f9\u0026\u0030\u0066\u0033\u00a9"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u002f\u007d\u0097\u007d\u001b\u0001\u007a\u003e\u0060\u000f\u00f4"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 98069815672145600764596286509074832209156868455425677334107836343455230038844, hex"416466");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911596747875);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747874);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62909807314587347043}(10764);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0008"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007910970861363);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 51827308223894798023326677093925877365947086973278123860248959071306993849008);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0044\u005e\u000d\u0030\u0080\u0094\u0059\u00bc\u0074\u0037\u00f3\u0094\u006c\u0028\u0018\u0095\u003b\u0051\u001c\u007b\u00a4\u0026\u0030\u00a6"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 39);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 102, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000001411b5b52613e8dd804cc9ab263828602530736f9e23000000000000000000000000");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629177, hex"646667");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"d752");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672639, hex"41646667");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007908834672640, hex"41646667");

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255799);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 277671);
        vm.roll(block.number + 38716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 258929);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 184929);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 245);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 24694400642147267793}(85);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u007d\u000b\u0097\u0045\u00b9\u0054\u0019\u00bd\u0074\u00e2\u0098\u0099\u002d\u00fa\u0001\u0049\u005a\u0055\u00b9\u0065\u009e\u007a\u00fd\u00bf\u00d0\u00d3\u00d7\u0084\u00a5"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(503);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1}(114287387123756794462185951191264495346254974969486586834021782427041460718538);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0066\u0066\u0064"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00fc\u00a9\u00b3\u00c1\u0065\u0029\u00ae\u00d8\u00a4\u0095\u0013\u00cb\u00d7\u006b\u0080\u00b0\u00d3\u0025\u001b\u0035\u00c7\u0012\u00e2\u00eb\u00d8\u0004"), string(unicode"\u0019\u0049"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 45949710423217335820130831764840106162307519244066493972288077606031722976044);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 27108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064\u0066"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11715136140718190487}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 8694881729316587871255052741077527875328816662385984393296777144860092234391, hex"6e6974657368");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10820663055274567288}(102);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 15163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639835, hex"b7bfb4e40000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_mintCraniums_28() public {

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(60023016707483865534636760818446921950218128488838010537972010945023262369900);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 107637);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 1524785993, hex"6e6974657368");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f3\u005d\u0058\u002f\u009f\u00cb\u0024\u000e\u000e\u000e\u000e\u000e\u007c\u0002"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 655);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 86019713920171247790112458756064294392650288515873599605091397964514192297993);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 1532892065, hex"2705");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"c1b7a858");

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 329084);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 544161);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 12916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 10755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0080\u0063\u001e\u00cc\u0015\u00f9\u00d0\u0051\u0022\u0052\u0015\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u009b\u00a7\u00ef\u00c5\u00ee\u00c3"));

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0025\u00e7\u0096\u006e\u001a\u0089\u00b4\u0026\u0037\u00ae\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0018\u0013\u00c9\u0011"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 53727);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 8388607}(115792089237316195423570985008687907853269984665640564039457584007910970861360);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474031}(68057767735256109894339263965404957640257467151085765598811742096167338531846);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639897);

        vm.warp(block.timestamp + 140779);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778571}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0022\u00b2\u002a"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 59860173143826145801687831554720241412494921013873584737680768838280053258557);

        vm.warp(block.timestamp + 9351);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 10759);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 347819);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 301601507121198140417832932301252716893725280393550248516218689505288898097);

        vm.warp(block.timestamp + 475274);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 45445669387965089793374891109587498472491265515358782786532385757898626725345);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 28745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 341, hex"c64b490636a659");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 546061);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98323774523974426980728363628991077576310788890868256089262743359646279830444);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2158778576);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 79999999999999998, hex"6e6574697368");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 2158778575, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffffa4a1ec64");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 49222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 82080596593210861154}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 43);

        vm.warp(block.timestamp + 384498);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 38989);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00a7\u00a7\u00a7\u00a7\u00a7\u00a7\u00a7\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 98418671493160034340865754268224365230002673238843535379309465549470553725098);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 174618);
        vm.roll(block.number + 35644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778572}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 70985);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 397545);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474029}(115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0063\u0047\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0092\u0095\u0006\u00ea\u0024\u0021\u0004\u0065\u00a4\u00b7\u0096\u0026\u0037"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463371}(17075088540230270799329161299522730449218500113167729206073283292891422450290);
    }


    function test_auto_transferOwnership_29() public {

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 301037);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(113278321859899814083859166833434870530085083859392219819289824980447068496740);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 379929);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778575}(115792089237316195423570985008687907853269984665640564039457584007913129639895);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(21095360924085883085699723630149793869068297002841160157270562666534251996290);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(2104009336737586810767639516342640847935441511983145431287832277160570627272);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53636748908683817991098156724275781688976493093819596156099145230664284737612);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70409443881848581825379251705000474739913426111027381293237486268564693700868);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 36853155945628422404538246953446496257914077117055601090459037676720792493999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f9\u00d3\u00de\u00d2\u0066\u000d\u000f\u00d6\u007d\u00fa\u0026\u0034"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 26568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 111759212534508408040911860422282283713864548795117105425459712721543631129133);

        vm.warp(block.timestamp + 29380);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e7\u00fa\u006d\u0023\u0047\u0008\u0072\u0054\u0058\u0068\u00e8\u0098\u0045\u0058\u00e2\u00f5\u00f2"));

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 837);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 75531);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 50740940541759179152368871321692485080806513014240920035735876654548865765491);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666341250417}(61026328565764443581543500690801466522100701707762492614833767197768977850023);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 97333003458841791740464231023029514133745394560484963818416719890105349886845, hex"6e6974657368686868");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474131}(2014223713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 31274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 535938);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a5\u0008\u00f2\u0052\u0000\u00dc\u0013\u00f0\u00d2\u0002\u00f1\u00c5\u00f6\u0008\u006b\u00c9\u0057\u00a5\u0064\u0041\u0070"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 97585331582987652164789964849089715231984602904590780862265556395458722858739);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d9\u00d9\u00d9\u00d9\u00d9\u00d9\u0013\u00f6\u006c\u00ff\u00f3\u00e9"), string(unicode"\u00d0\u0015\u002c\u00b9"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474128}(115792089237316195423570985008687907853269984665640564039457584007908834672643);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 909);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 235);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"c1b7a858");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474029}(73762068434473866127512521312902744930511245137110315113731809913819789924516);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0048\u008f\u00c2\u00ec\u00fd\u006d\u0047\u0027\u00b4\u00c1\u00f9\u0075\u00aa\u00c9\u0021\u0056\u0098\u00cd\u006b\u0083\u00a6\u00fa\u008d\u0055\u003f\u0093\u0091\u004d\u0026\u00d0\u00ab"), string(unicode"\u00fb\u00f5"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1524785991);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1099511627775}(4294967293);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 175382);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067\u0066"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u001c\u0092\u0079\u0077\u00db\u0086\u00c9\u0097\u009e\u0091\u00b7\u008d\u00fd\u0062\u0059\u0033\u001e\u00ca\u0076\u003b\u0066\u00df\u0063\u0032\u00db\u0066\u006b\u00a7\u00a7\u002b"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 113641255139085093698186900137827303277863951740556904649332516551093004182594);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778576}(103166223913274868568779577111945492896814732731954145905423581532413822002772);

        vm.warp(block.timestamp + 515895);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 47345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 103118991960285025527795567168153843178970456944606024480397905574747386717193);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 24460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6591126242226005478059799101343828597560040333142611427537533545220109987199);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 70089742150289225956}(2946910614959360801793128602415306633069832315380126677398787557128211070877);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31800070378850021097724820224565283454820652127053947206023273271599311204588);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_safeTransferFrom_30() public {

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0040\u00ff\u0049\u009f\u00a7\u0057\u000d\u0001\u00f5\u003e\u00b0\u00a4\u0001\u0024\u001e\u00a3\u00b6\u0025\u005e\u00ef\u00db\u009e\u00f5\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 42861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 5942226233532867307}(80000000000000000);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00f8\u0059\u0045\u00dc\u0043\u00cf\u00c3\u0020\u00aa\u00b0\u0048\u0021\u00e9\u003a\u00fe\u009f\u0053"));

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(112044297202501696058564531706650685237882645769091987906105860314471302634733);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4481300537069512715501652567712530291248269692537671923947143720774904581707);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0001\u0078\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u00fd\u00f1\u0091\u00ea\u0057\u0076\u0045\u0001\u000e\u001c"), string(unicode"\u00bf\u0029\u0087\u00d6\u0005\u005a\u00f6\u0007\u002d\u005a\u007b\u003e\u009c\u0002\u00b2\u0075\u008d\u0023\u008b\u0087\u0084\u00ff\u0008\u003b\u0033"));

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(75041307667373386519309655584964647125397160598565603303880843754304642893951);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 98, hex"34918dfd");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u007c\u00ea\u00b6\u007e\u0087\u0084\u0084\u003a\u00ff\u007e\u0049"), string(unicode"\u000f"));

        vm.warp(block.timestamp + 542889);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 43, hex"41646667");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 33469567547404375224221411748028109195064677054005478396112244196310483984484);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 29759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405191);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0066\u00e9\u000c\u009e\u007d\u00f1\u0056\u00d1\u007b\u0024\u00d9\u0078\u003d\u00e9\u00e3\u0078\u00dd\u0056\u002d\u00b1\u0026\u0036\u0097\u004c\u002f\u0010\u0075\u00ec\u00cb\u00ec\u008e"), string(unicode"\u0011\u00b1\u002e\u0091\u00c8\u00eb"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenURI(37);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108220383284385482645688978982619488351131863746236468382354957791648642917161);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 33608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4370000);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 305);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 31918);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f5\u00e5\u00dd\u0083\u00ed\u00b5\u00d3\u00e8\u00d9\u00e2\u00fb\u00d1\u0060\u00ba\u004f\u00ce"), string(unicode""));

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474132}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), string(unicode"\u00fd\u0092\u00c4\u0026\u0034\u0078\u00fe\u0001\u00a9\u00e3\u0012\u0050\u00e7"));

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0015\u00cb\u007c\u007b\u0057\u0051\u0093\u006e\u0043\u00f6\u002c"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 44173933668782814876348553618230031182449999152150712106644015681019305501490, hex"85be66ec9b01fded");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20854501223607904836774804477287563925230321574780681344448120554352958068687);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 106982472189805790123688717971748041154601975178786499832158940891218677489924);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474033}(48266453919621023924334129812020365139752703149982864147808709658788444014785);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 163408);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0093\u000a\u0076"), string(unicode"\u0055\u00de\u00eb\u000b\u0010\u0035\u009e\u0080"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 39665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00d3\u0018\u002f\u00a7\u0026\u0034\u0094\u009a\u00a1\u000b\u0030\u0076\u00c3\u00d2\u00a0\u00dd\u00ed\u0013\u001b"));

        vm.warp(block.timestamp + 46820);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b3\u00e7\u00d7\u00b2\u0070\u0032\u00a7\u0052\u0088\u00f1\u00a1\u00de\u006b\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u002d\u000e\u00e8\u0016\u00c4\u0073\u000c\u0054\u0040\u0067\u00ed\u00bc\u0048"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e9\u00ca\u0085\u00f8\u001d\u00e9\u002e\u0016\u0064\u007d\u00db\u00ad\u0023\u0007\u0007\u00c9\u0027\u001f\u0005\u008f\u009a\u0094\u008a\u0024\u0006\u0026\u00d4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 42973990474041844812}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 353599);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254526);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"74696e6568");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0031\u00fb\u0045\u0061\u00af\u00c9\u0024\u0014\u00a8\u00fd\u0012\u009f\u00ba\u00b1\u002b\u002c\u0049\u004d\u00bf\u00ee\u00f8\u0076\u00fa\u0012\u0073\u00cf\u003c\u001b\u00f7\u0078\u00ce\u0078"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 388076);
        vm.roll(block.number + 58442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");
    }


    function test_auto_transferFrom_31() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103669549358128102609429296351009503562658671274518034491813826245411566078637);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 27637275782351515057192898819434103809549600893156881193906249606331470655145, hex"6e6974657368");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77681347237304225944576980403898136633382276825403044361943097597513879898635);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1740715398366180325328760650663822511495418119668051261746420718625644779890);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747875);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1698411786616046350010057052953477265060060431843660090787661667735333042169, hex"41646667");

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95328112652039540921494306595641037634953077095409129798409409454785913966535);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463373}(3);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43}(103125183608214780327065173700507968007333224186727394444476363415591631674962);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 224538);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639836, hex"a22cb46500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 58173409491883129509033097117352578125238991334878173430209458478930479853751, hex"41646667");

        vm.warp(block.timestamp + 377363);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 36573);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71719853403170818302}(71931756337530945121818220695707752204972349551747311653519348227083248600934);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474134}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582067}(115792089237316195423570985008687907853269984665640564039457584007913129629177);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 47480632725072388289817873921427133700245818615796714130984686837661807204396, hex"41646667");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 199552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 936374637843044780782971227475722065914121346348721995, hex"34918dfd");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 52776643215059666278}(79963392860019620433993466328446553819401794196418557522327187108968219877556);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695561}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 99}(98);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 5363017545947001407101554199785352671636640543516260171242670947467811093048, hex"6e6974657368");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 184162);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2014223717);

        vm.warp(block.timestamp + 61634);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000e\u003d\u0091\u0074\u00f3\u0017\u0048\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u0091\u00b5\u00d9\u0078\u004f\u00f3\u0014\u0029\u00cc\u002d\u00fc"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 216009);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582066}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode""), string(unicode"\u00ec\u0024\u00ae\u0059\u004e"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u0042\u0049\u006d\u004d\u00af\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 290776);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b2\u0002\u0088\u0016\u0046\u00ab\u00bb\u0089\u00ba\u004e\u008d\u0092\u0025\u0023\u0013\u0040\u0032\u006b\u00fe\u00d3\u002b\u00d6\u006a\u005e\u002b\u00bd\u0003\u0025\u00e1\u00f3\u00d9"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 80000000000000001}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 100);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0076\u0010\u006c\u00ba\u0099\u00e9\u0026\u0039\u0055\u002d\u00cf\u00db\u004a\u00fa\u00b9\u0011\u009c\u008d\u0097\u0070\u00b2"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 18335);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 62516877532494489404923645608340144893094136431854899152022894212378743540906);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenOfOwnerByIndex(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747870);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a9\u002d\u00f6\u0015\u00b9\u00dd\u009b\u00f9\u0015\u00a3\u00fd\u00e6\u00e8\u00cf\u005f\u00ac\u00b9\u001e\u00eb\u007a\u002d\u0036\u003a\u0028\u0080\u00db\u00d5\u003e\u00a1"));

        vm.warp(block.timestamp + 546488);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 503415);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 587119);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);
    }


    function test_auto_mintCraniums_32() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 13085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u000a\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0049\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 17427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 458614);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0073\u0068"), string(unicode"\u0082"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0064"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526726);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 14633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a0\u0022\u000c"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639837, hex"b7bfb4e4ee8f2636ceb469fa0f1f94a2a0cc65216beeb40bad8619279a26341b84d98e19174e");

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e697468");

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fc\u005e\u00d4\u00a8\u00c7\u0016\u008c\u00d6\u005f\u0081\u00ad\u0007\u00dc\u0026\u0031\u000e\u00a9\u0075\u0063\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u00c6\u0056\u004b\u002a\u0086\u008d"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0066\u0066\u0064"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 45509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a3\u0027\u00fa\u0021"), string(unicode"\u00b7\u00f2\u00e6\u00a7\u0026\u0035\u00fa\u00de\u0062\u008a\u00a3\u0082\u00e2\u0044\u0071\u003b\u004e\u0074\u008c\u00ff\u0083\u007f\u0000\u0070\u000b\u00af\u00cd\u000d\u00b3\u00e1\u0063\u00da\u00e4"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b9\u00ef\u001b\u0074\u003f\u00c3\u00b9\u0026\u0032\u00fa\u009e\u00a8\u0024\u0051\u0095\u000a\u00ac\u00c9\u0095\u0061\u001d\u00de\u00ed\u000d\u003a\u0092\u003c\u004d\u0030\u001e"), string(unicode"\u00ba\u008a\u0090\u003a\u00ea\u00f3\u00c3\u0026\u0035\u00d7\u0063\u002e\u005a\u00b4\u0026\u0037\u002b\u00eb\u00b6\u005e\u00d3\u0078\u001e\u0065\u0054\u00c6\u0026\u0039\u00c3\u0042\u001d\u007f\u0069\u0033"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522131);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434761);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 72259240996897413092225952514583372492811295003788416695249935322426686213433);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 37740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 9024239687429077041032698886471401358951667498278554437485283352483073910305);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0090\u00ee\u0069\u00b1\u0079\u001b\u0066\u00f8\u00f9\u001b\u00d7\u00e4\u0064\u00d6\u006a\u00ca"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 561857);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 1);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 25453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 53168877615608849206991222920458097122136034748188142413723504315971088328434, hex"41646667");

        vm.warp(block.timestamp + 363369);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 83289);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 591214);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 104655269144790186549947623260887434876288426096670021875842964831723953692553, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254505);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582071}(115792089237316195423570985008687907853269984665640564039457584007913129639836);
    }


    function test_auto_transferOwnership_33() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 16777215}(100729762333172270918023914516361132489452934372833362326651672655366341805959);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 10762);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0051\u0005\u0040\u0072\u0042"), string(unicode"\u00dd\u0064"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52776643215059666278}(63286569718338815629525941676453073014173559365573523313425922501966458186480);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457504007913129639937, hex"6e6974657368");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u00d5\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u0042\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639835, hex"23217c9a");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0032\u0043\u0063\u0089\u00d7\u00bf\u0026\u0037\u0044\u007d\u00e6\u004d\u0022\u00ac\u00f6\u0040\u007b\u00a2\u0000\u00a5"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 133717);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007911115416223);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 34802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 10762);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223717}(13683198502771349363347641480353802751362008946547505611478481376289696296498);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2158778571, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 24289);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 83902224758360985580353940885268934562157844469353896867678334411304416530909);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 20888);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 83899879727138844825532287173611213990497303680154869000573566749962277539327, hex"41646666666667");

        vm.warp(block.timestamp + 362799);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4294967292, hex"6e69746573");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 22434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0006\u003e\u0002\u00aa\u003e\u00ad\u0026\u0038\u00d1\u0046"), string(unicode"\u0020\u00f9"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 14264337592751668710}(64025695430792326852054557883949946156040219990014543079995318486853175366479);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 5145);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 65931997417865914683319672108274678890912749717903768029015247533586251785865, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000002");

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 36028797018963967}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e746568");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457504007913129639938, hex"41646667");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 43059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474090}(60494381308178455034421434156449155454417393922722278968268564379959584679050);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4370000}(2904214191);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 84580918524232388887750993806998820915618892585272930429790915625719436380975);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 266761);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 69287);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006a\u000d\u00a7\u0070"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_approve_34() public {

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(60023016707483865534636760818446921950218128488838010537972010945023262369900);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 107637);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 1524785993, hex"6e6974657368");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f3\u005d\u0058\u002f\u009f\u00cb\u0024\u000e\u000e\u000e\u000e\u000e\u007c\u0002"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 655);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 86019713920171247790112458756064294392650288515873599605091397964514192297993);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 1532892065, hex"2705");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"c1b7a858");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999999}(145);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20929375330345863171799525297632685169273187688399106870477990476751495112743);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401175);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 51347);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 111);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 385601);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 88798440398043641867210663974906350067296916043174340782281119495106268462149, hex"41414141646667");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0013\u007a\u00c0\u00b9\u007c\u00ad\u00fa\u0026\u0031\u0095\u0050\u0087\u001d\u00ca\u00f2\u0044"), string(unicode"\u004a\u00ba\u00f4\u000c\u009c\u002d\u00a2\u0080\u0013\u00c1\u004a\u009d\u005a\u00a8\u0054\u00df\u008e\u003e"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 11647512770849951691927659267990374544282521750476567656750494181535801463293);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u00d5\u0004\u0013\u00a9\u0063\u00a7\u0090\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1532892060, hex"41646667");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 91954258680742677049881523964296866725126590949301191292547542654792001896961);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b1\u0086\u0026\u0030\u009d\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u00e7\u00a5\u0062\u004a\u0018\u00c4\u0063\u00a5\u008d\u00ac\u00f6\u00db"));

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008d\u004c\u000d\u00c5\u00d0\u0098\u0082"), string(unicode"\u00ae\u0055"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 84115792201350761954097541442559647584192599330991724557452292605036974595673);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 60839007932700263831307142961308368518875758724385723240497079908680336334886, hex"41646667");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 301037);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(113278321859899814083859166833434870530085083859392219819289824980447068496740);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 379929);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 79132313215253908690935706642830313559923254023018131915177519022271164429187);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 197);
    }


    function test_auto_transferOwnership_35() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103669549358128102609429296351009503562658671274518034491813826245411566078637);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u009f\u0080\u00eb\u009f\u00a1\u0010\u00c5"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0059\u00ed\u00b9\u00b5\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0064\u00c0\u0043\u0064\u00a8\u00b6\u00d0\u0011\u00bf\u002a\u0002\u00ce\u0084\u0090\u0026\u0030\u005b\u0035\u00c1\u00c6\u00da"));

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 38234452867089442304428279079555582458613089512773850112958382001728932382803, hex"6e69746573");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 111319096491020018408826838545660282323401016874760891253627853722055576120417);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 37229504544498527984110500506635855047252414909166741707909650150232918362904);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0064"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u005d\u0099\u00ae\u0000\u000c\u0090\u00e5\u008d\u0028"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0059\u00ec\u00af\u00b7\u0078\u0022\u00b5\u0042\u008f\u0057\u0014\u00a3\u009a\u00ff\u0092\u0091\u0091\u0099"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 52564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 68521462754881327100861498416400272308112486292138083606199717026596033987376);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 75855437902962931780228785880120054677641665584116367870070085608541666213007);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747872, hex"6e6974657368");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u009e\u0051\u00ea\u009c\u0012\u00c6\u0060\u00f3\u001d\u00ca\u00e1\u00fd\u00bd\u00e3\u001d\u00d0\u0058\u0082\u004d\u0083\u008c\u0090\u00d3\u00f1\u0026\u0035\u000c\u0007\u0052\u0037\u0088\u002d"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 5974939788308966612589967425207966097370871872993410281523373346771510000314);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 8170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 102209658773928167083644700474057155457870073270612025641465490877577276179359, hex"41646667");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0060\u00e4\u0077\u001c\u0031\u004b\u00d8\u0026\u0031\u00f8\u0026\u0034\u00bf\u005a\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u003d\u002e\u00d2\u009d\u0056\u0079\u001b"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006a\u00d0\u00cc\u00d1\u001b\u0093\u00a7\u00fc\u0009\u00c5\u0044\u0021\u0021\u00d4\u00de\u0010\u006f\u0017\u002e\u0099\u0066\u0086\u00d3\u001d\u0062\u00b8\u007e\u00d0"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e6974656868");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 26821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506837}(20311416294109707542517469294462508782160802254930846459265316284998995041739);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 52157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f3\u0091\u00fc\u00e6\u00dc\u00fc\u0042\u0010"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 248930);
        vm.roll(block.number + 37775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457504007913129639934, hex"23b872dd000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000001fffffffede5182cb10aafe48982953112842f5ce96ff26370874bafcb30dafaca84ccc5f77");

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u0079\u00ea\u0097\u00c0\u003a\u004a\u00b6\u0095\u007f\u00e1\u00ef\u0099\u0006\u002b\u00ff\u0026\u0031"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ea\u000f\u00ce\u0000\u005e\u003a\u0052\u00f9\u00b7\u0005\u0094\u00f3\u0089\u0099\u00d4\u00c3\u00cd\u0049\u0070\u009b\u009b\u00a1\u006d\u000e\u005d\u0076\u0091\u0006\u00a7\u003c\u000e\u0018"), string(unicode"\u0027\u003d\u00dd\u00d6\u00f9\u009f\u00b2"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 80000000000000003);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u001a\u0003\u0059\u00c3\u0070\u00b3\u00b3\u00b3\u00b3\u00b3"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 90019054146105236719513790134634647074460905043140457057516286873251607167222);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2014223712);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 72863130937234034028299028506446665527751297400428478042136421866717358764037);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 80000000000000003);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u0063\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u006d\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 383224);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 41211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_reserveCraniums_36() public {

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(60023016707483865534636760818446921950218128488838010537972010945023262369900);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 107637);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 1524785993, hex"6e6974657368");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f3\u005d\u0058\u002f\u009f\u00cb\u0024\u000e\u000e\u000e\u000e\u000e\u007c\u0002"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 655);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 86019713920171247790112458756064294392650288515873599605091397964514192297993);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 1532892065, hex"2705");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"c1b7a858");

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 329084);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 544161);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 12916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 10755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0080\u0063\u001e\u00cc\u0015\u00f9\u00d0\u0051\u0022\u0052\u0015\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u009b\u00a7\u00ef\u00c5\u00ee\u00c3"));

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0025\u00e7\u0096\u006e\u001a\u0089\u00b4\u0026\u0037\u00ae\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0018\u0013\u00c9\u0011"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 53727);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 8388607}(115792089237316195423570985008687907853269984665640564039457584007910970861360);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0041\u0066\u0064"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474031}(68057767735256109894339263965404957640257467151085765598811742096167338531846);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639897);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892064);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 1556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 39738);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u003f\u0063\u00e0\u007e\u0073\u003c\u005d\u005d\u005d\u005d\u005d\u005d"), string(unicode"\u0089\u009e\u00c2\u007a\u00ab\u0074\u00e5\u0083\u00bf"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 441892);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u003a\u008b\u0015\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 12100);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0022\u0031\u0053\u0054\u00fe"));

        vm.warp(block.timestamp + 90283);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u0017\u00cf\u0045\u0086\u00c1\u0066\u00d2\u0078\u00e1\u0092\u009f\u00b0\u0065\u009c\u0096\u0098\u007f\u00ea\u00ff\u0000\u0009\u00f9\u00eb\u00a5\u0056\u002b\u006b\u00fa\u000d\u00eb"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0004\u005e\u00de\u00f5\u00ec\u0018\u006d\u0098\u0020\u00f5\u007f\u00e5\u0090\u00e4\u0018"), string(unicode"\u001f\u00f4\u003f\u00f2\u0004\u008e\u00fd\u00ab\u0022\u00ea\u00cc\u00a3\u0050\u0050\u003d\u0049\u00a0"));

        vm.warp(block.timestamp + 599209);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"0913378ab00fc3c3");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u0043\u007a\u006b\u00f6\u00b3\u0065\u0048\u0020\u00f8\u0049\u00eb"), string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 65502466682009958716}(43396608211098107539902018684404230372333314730081552903892728737413265691477);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 26978276601385998757321088758212206894048986092111628861429953411301855577044, hex"715018a6a6a6a6");

        vm.warp(block.timestamp + 434650);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 41121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0068\u0069\u0074\u0065\u0073\u006e"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 29664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0067\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 109247);
        vm.roll(block.number + 14798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 46729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 43864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
    }


    function test_auto_flipSaleState_37() public {

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 47820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133280);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00fd\u0079\u004d\u00f4\u00d8\u0078\u0069\u0088\u002f\u002a\u003a\u009e\u002b\u009f\u00c5\u0045\u003c\u0084\u001c\u00cb\u008c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98802515786124024060934290784645845953282964055086858382525054357167790, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000080ac58cb");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26893358521747492110079156799972957190090310655603520033, hex"34918dfd");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 28370437898927533386870916036621051540794012885713721565652777151091068151469, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 13085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u000a\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u0049\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 108500032026366737220362037723823439573783713309843022128165207372156001446265, hex"9819bc5b");

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 14582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 81287396464015898957415071049730775101667937464731626003359232842055369295686);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 551247);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00c0\u00c0\u00c0\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u009c\u00cb\u00a9\u004f\u00fe\u00f9\u00e8\u0005\u00c5\u0061\u0095\u0099\u004c\u00a5\u00ee\u002b\u0095"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 589786);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 132411);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008d\u00a7\u0007"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 5698143962613436549}(38487114150419121420942807755152982355662578725401212143458993572378779809869);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10763}(59668386419047801764559629116981021664740396248468043796031587201203392374271);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223713}(217052664635278727);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0037\u00ac\u0081\u0096\u0000\u0057\u00cb\u0011\u0000\u0047"), string(unicode"\u009a\u003b\u0031\u002b\u000e\u0027\u005f\u0025\u00f4\u007e\u001c\u0002\u0013\u0094\u0090\u0012\u00fe\u0011\u001d\u007a\u00f1\u00a9\u006b\u00e2\u00c3"));

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(22806673923551717450672991199756201872730823661450692231159283717860564208964);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007910970861364);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u001c\u005a\u0061\u00ab\u0041\u0063\u0013\u000c\u00e1\u006d\u009c\u00ca\u0086\u0096"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 13425791180576428160772234259409102484460232245616202552559123146285928149709);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28584557733966873441936758802599949245287765908452029724679082336471266465962);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 42}(2158778571);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68018274621514065962068952347842264914871489937817595052343615926406457315818, hex"41646667");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 54601124013542144932452674494769360514316419942288772114927891735023972968201, hex"41646667");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 24545365228806000272595716191461914967417345955179797005429827283352689022926);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 63123268444395846106447493171059225614890520441468143506117712798244479249738, hex"2a4856355f67");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00bd\u0017\u0091\u00e4\u008e\u0092\u00f2\u0087\u0045\u0079\u0013\u0059\u00ef\u00c4\u00c6\u009f\u0052\u0045\u0051\u00f3\u005b\u00a2\u00a2\u00b2\u0079\u00cc\u00c6\u00d7\u0002\u00ff\u00d0\u0055"), string(unicode"\u008c\u001f\u00e9\u005d\u00eb\u001e\u00cf\u0054"));

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u00a3\u00a6\u0014\u00f4\u00c9\u00cc\u00a0\u00a0\u00e3\u0026\u00d4\u0006\u008c\u00f6"));

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 50772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639938, hex"c1b7a858");

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u005d\u00e3\u004c\u0077"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 544652);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566040);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 81391695427123965360}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u002f\u0009\u0089\u00c4\u00d7\u001b"), string(unicode"\u0099"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 15880744961522926999229035192569674286141392020020873170250443615126926629626);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 51478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u0030\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u006a\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
    }


    function test_auto_approve_38() public {

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 190707);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u000a\u0039\u00d1\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 21917589464886126760626759300444369392884920922531467082501949904721745712176);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 460748);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007d\u00b8\u00b1\u0048\u0093\u002d\u0046\u00f8\u0057\u008f\u00ac\u007b\u00fc\u0057\u0005\u0039\u007c\u00c9\u00ab\u002d\u00cd"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 6376478223160560012380327232854211157364296591090752415358691810669280024768);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"715018a6");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u002d\u008d\u001f\u0094\u007f"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570398);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u00bd\u00e5\u0003\u0085\u00e5\u0079\u00d0\u0052\u004e\u0094\u0029\u004b\u009d\u00c3\u004d\u00d2\u009d\u0010\u00ac\u005a\u00ba\u00dd\u0042\u00bc\u0064\u002e\u0081\u009e\u0052\u00c6\u00c5"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 27877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0024\u004f\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u0026\u0031\u00fc\u0050\u004b\u0054\u008d\u0044"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u000e\u00b7\u00dc\u00fc\u0097\u007e\u0095\u0071\u00cd\u00c2\u0026\u0031\u0062\u00c8\u00b9"), string(unicode"\u006a\u0057\u00cf\u007c\u00b5\u0026\u0032\u00e5\u00ba\u0048\u00cd\u000f\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u0084\u004d"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 4688);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 56964558706794340905}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25819614629174694086}(102570980329772707570018456762996441932896339934425564622044129801766216874973);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79413560937053751456584015674648984649937452987947325677748307030080953581269);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e696568");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29456664320755073319846467117872563475776611614298481252559162437303324701498);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00c0\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u0000\u00ac\u0026\u0036\u001e\u00ad"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 324985);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(10762);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 35161858870316251738668273983879072946630319681858498566064144599827072820737);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u0065\u00af\u0049\u006d\u004d\u0042\u0065\u00dd\u00b4\u0090\u0004\u0013\u00a9\u0063\u00a7\u00d5\u00d1\u0026\u0039\u000a\u00a9\u008b\u000f"), string(unicode"\u006b\u004d\u0056\u006a\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u004a\u00d2\u0026\u0030\u00a0\u007c\u0015\u008b\u003a\u00ad\u00ac\u0026\u0036\u001e\u0000"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 561367);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e4\u000f\u00af\u009f\u0088\u00b1\u007e\u0018"), string(unicode"\u0086\u009c\u002e\u0076\u00a3\u0012\u0010\u00e4\u00d5\u0005\u00dc\u00d2\u00ef\u0021\u0001\u0062\u00d7\u00a9\u0085\u002d\u007e\u00e2\u000d\u0034\u006c\u0032\u0029\u001a\u00a4\u007f\u00fd\u0012"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 96633711519675916657878214972777689369350310570149719716403771741644301194040, hex"34918dfd");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 80000000000000001);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 565624);
        vm.roll(block.number + 49778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 599346);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 42, hex"6e69746568");

        vm.warp(block.timestamp + 142329);
        vm.roll(block.number + 35125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747873, hex"bfe044779095");

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"));

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), string(unicode"\u0091\u006e\u00c9\u0074\u00b9\u0096\u00fc\u0054"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006b\u00d3\u0088\u0048\u00fe\u00c1\u0077\u0018\u00b3\u002c\u00ca\u00d4\u0026\u0039\u0061\u00fd\u00b2\u0054\u00a0"));

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 10759);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747871);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0003\u0009\u0061\u0069\u004b\u0061\u0097"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 17143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78091029785114912250594316472744517377807261549793542322970058194557642929075);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 102}(82752629853163271946727655215558124724501747503564445286109873107687432324880);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911115416223);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474134}(64884919695499550556965342000145430240547457262601764157538430076827382625542);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0064\u0067"), string(unicode"\u0082\u0068\u0054\u0056\u0003\u006a\u006f\u00d6\u00cb\u00ca\u00f4\u000c\u0001\u009d\u0096\u0090\u0089\u008b\u006d\u0053\u008d\u00ef\u00db\u00ab\u00a4\u0022\u00f6\u00b3\u000d\u0058\u004a\u0021"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 41290255796141879142}(71940146885853304610894984243384482557194045888875857330961297238499553062787);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 41842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 625);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20126213503330654093069021281586291059729830636634184819791495084611679759360);

        vm.warp(block.timestamp + 600784);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 36818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 56298137137345085909841708183283572010251460848587723467560113353304410903610);
    }

}
