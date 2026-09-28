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

    function test_auto_setBaseURI_0() public {

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 28772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 1356083800008727907939470216244559737264862242486311679567308927884817944162);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 467408);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 96187281487934152210295181677355622762686150181824574023298856370143297953340);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fa\u00d8\u00f9\u0094\u0056\u0074\u007f"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892066}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 345335);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 255}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 402522);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(31090940128322375716139663130117331958063206850636480749562260946024175140322);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967294}(3445448929912233139771645768375103435960467665624350301290309993534144061823);

        vm.warp(block.timestamp + 262072);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033\u0033"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2014223716);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0027\u00f3\u006f\u00bc\u00b8\u00d4\u008a\u00e4"));

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892065}(50);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 24012396237330618210889457653001363153095615428894381357627865232637763872021, hex"41646667");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 35860673031509760647755100075188005079380258310159534688200148506633058368096);

        vm.warp(block.timestamp + 317495);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u005b\u00b7\u0080\u000f\u0029\u0028\u00db\u009b\u002f\u00ce\u0026\u0031\u0020\u0047\u007b\u008f\u007e\u00df\u00ea\u0085\u008a\u008f\u00ec"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e5\u0026\u0039\u0063\u0075\u00ed\u008c\u00a8\u00c9\u0099\u00f4\u0091"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 10764, hex"6e6974657368");

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 20807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 94269996457888246784029194972227256460690179581591501564635158520281856173981);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 53802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 253116);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 418255);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 8388607}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 2158778571);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0010\u0050\u0053\u0024\u001e\u00e7\u00ff\u0009\u0095\u00c5\u00c3\u002d\u008c\u009a\u003d"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 58724854429039756785}(866);

        vm.warp(block.timestamp + 598017);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00e2\u00c8\u00f2"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 10413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457504007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"98195b");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 76789);
        vm.roll(block.number + 6692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 58036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"095ea7b300000000000000000000000000000000000000000000000000000000000000000569f6551f2d95a1c7d9ab26362fcb1728d94a58b226372ed1931a6fddb96333f353");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 538, hex"6e6974657368");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 433229);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 367960);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 50600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
    }


    function test_auto_withdraw_1() public {

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 15269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 428241);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 44034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 96583324360518767939000854788454724959074186870589484499874771677561849295539);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104660717180090958023131710931641627308067049811374811878554932064008832895900);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 535326);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 173400450791292752268, hex"b7bfb4e4dd73201324f1bc152e8ed4062e9a947347c94a6260f87166186ecd45ac263881dc");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 108904844105961075313189172693761363406930890943120888653752739245596803412491);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 255}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747874);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2158778574);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009b\u00d8\u0026\u0037\u0057\u00fb\u0081\u00ee\u0005\u0005\u0005\u0005"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000b\u0010"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 109313);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 57177988635453577596056911248802130897458131591516831741416640288570737804414, hex"41646667");

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 99, hex"6e6974657368");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 43439706806341636604}(4294967292);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46768);
        vm.roll(block.number + 60295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000c\u00a6\u00f8\u0000\u00c3\u007c\u002d\u0097\u0080\u00ec\u008c\u00b0\u0066\u00d6"));

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0043\u0050\u002c\u00cb\u0052\u00f4\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u002b\u00fa\u0029\u00fe\u0046\u00fc\u0093\u007d\u0031\u009a\u0097\u0095\u0016\u0009\u0000\u00cc"));

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(100);

        vm.warp(block.timestamp + 62439);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747872);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474030}(4370000);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67048938051743201491773677838516911753847989580306918138048553224766569753739, hex"9819bc5b");

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 304233);
        vm.roll(block.number + 49728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 99);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 74549635337579956912690699900568321138097980609147542909467114820828244349582, hex"c1b7a858");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 43755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639899, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000001fffffffe0000000006b3679ac89549d12ada807014f72636a62aeafe2d991605a4263533311f00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000044a22cb46500000000000000000000000000000000000000000000000000000000ffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 17449708858079513570}(2014223712);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474029}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 79999999999999999, hex"b7bfb4e4000000000000000000000000000000000000000000000000000000005ae26349");

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009b\u00ae\u001f\u0094\u0083\u0026\u0035\u00ee\u0055\u00cb\u00dd\u0082\u0029\u0020\u00f7\u00f2\u00e8"), string(unicode"\u0096\u00c0"));

        vm.warp(block.timestamp + 427732);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 337965);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009e\u00d1\u00a3\u00a3\u00a3\u001a\u0087\u0023\u0052"), string(unicode"\u009d\u006e\u0015\u006b\u0007\u0033\u00c2\u0078\u00fd\u0063\u00d6\u0063\u0065\u0093\u00c6\u007c\u0023\u0073\u0000\u007f\u00c7\u00cd\u003b"));

        vm.warp(block.timestamp + 42526);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 47226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 199726);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"), string(unicode"\u0063\u0027\u004d\u0071"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033\u0033\u0033\u0033\u0033\u0033\u0033"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 7205);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 255}(12890434633593655330069351097541243411112328879909582670487816986321951847256);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
    }


    function test_auto_withdraw_2() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 101686640105878548677254262900680274148949354137644658934834919898684704883790);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 281432);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695557}(99);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 9009);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u0026\u0033\u00dc\u00dc"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 323689);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10764}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61183241434822606824}(28603770980785670525604088405289092203283867665632707391320466802027771013982);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21176267876839709104880436237311789612167859190377151781807714765667829455460);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639898);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582069}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 87761906349294286450}(64175986781560989658715630511870088054900557997207553604719360630718570575458);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007911596747873);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 15608833358461481191775581700633347089115147341317818987563209576692693250764);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 85735755887243375375644323790409705594075845590871615085707591919644772545795);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b6\u00eb\u004a\u00e2\u00c5\u00a5\u0082\u00f9\u002d\u00f4\u00e2\u00e6\u0097\u006c\u006a\u00ce\u002f\u002d\u001f\u00a8\u004c"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0072\u0029\u00e5\u0029\u0051\u00e2\u0059\u00b9\u0042\u0024\u00cb\u0059\u002d\u004c\u006e\u00a5\u008b\u0017\u0084\u0094\u00c3\u0079\u0032\u0026\u0085\u008e\u004a\u0078\u0034"), string(unicode"\u0027\u000a\u0088\u000b\u00cf\u00be\u00e0\u00aa\u0058\u0001\u0056\u000d\u004c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 79999999999999998, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffe0fef3f5d01d78f447b0072f9c168afa82633ff4ebcdae2994f5412a6b616b15d99");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 80000000000000003);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 79999999999999999, hex"71501818a6");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 2176710852043468117749611563468693181311005710763111019539290551319700831452, hex"c1b7a858");

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_setApprovalForAll_3() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 24080166518377813117374361756070153606220202431684169707353596073915875479403, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffdb70f7679b78bddae1b1522eb6f76a6a6de5320dbdf3c37c1e27c16d2a18e05d5000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003d\u00c7\u00b2\u0062\u00a8\u00a2"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 246883);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 99);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 469818);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 51419316251304993809483880430124786587377713978326967905249240866997275719026, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf5();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 53255422371017934681383211569437875857718107434193477095984608920028351546073);

        vm.warp(block.timestamp + 150410);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52776643215059666278}(39);

        vm.warp(block.timestamp + 489674);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52857816019251723108722722799189805470878699383541604966737401104393269612049);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0042\u009c\u001d\u0033\u00f5\u00d0\u00aa\u0099\u00f1\u00ad\u0074\u0039\u00d9\u00cd\u00c2\u0078\u002f\u00a5\u00bb\u00b5\u0026\u0033\u0016\u005d\u002b\u008e\u00ea\u0059\u00ae\u0002\u002f"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 177214);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474130}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 466681);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0028\u008d"), string(unicode"\u00d1\u00d1\u006f\u0086\u00b2"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 2158778571, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000001fffffffe10d9457975defb85d9dadd69d8b78d1be9ece5ba8f2c5d4d3e0a5f7d5bf12ab2");

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 469);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 3, hex"6e6974657368");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 220228);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 110898454296681812833748642303050977098531321706013212196519110991362886342904);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 423528);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355441364}(101387319155677977270043108691393811799003306359150512377783823416116098280165);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0097"), string(unicode"\u00dd\u0051\u0007\u002f\u0023\u0019\u0009\u0051"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463370}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u0085\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u00aa\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u008c\u00c8\u0066\u0082\u0026\u0037\u006a\u00ed\u0018\u009e\u0052\u0052\u0052\u0052\u00a2\u00b4"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0065\u00fe\u0081\u006d\u00c0\u00ce\u0056\u009b\u0020\u0099\u001f\u003d\u0019\u003e\u008d\u0042\u00fc\u0057\u000a\u0050\u008b\u0007\u0038\u005d\u0023\u0029\u0095\u00e7\u00b8\u0095"));

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"98bc195b");

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 114012734903445369699959797140817942794044961813633002221219545088101412373630, hex"095ea7b300000000000000000000000000000000000000000000000000000002fffffffdc0d9263465c626373635541adbee9f7882733e2c84d725abb0e202a149f198f4111a");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00a8\u009f\u0026\u0032\u0073\u0030\u00f0\u00a6\u0015\u0084\u0048\u0079\u00eb\u004f\u004e\u00c5"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9993298871979639776}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474132}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63136948256429252898966069656175642422647375537229171572131392815414994586390);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 36877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009c\u00b2\u00cc\u001f\u0074\u003f\u00ff\u00ff\u0004\u00f6\u0011\u0017\u002c\u001d\u003b\u0000\u00ab\u0068\u00cf\u00ee\u00b5\u007c\u00fe\u0073\u00f3\u00f3\u00ff\u0097\u007c\u008f\u00ea"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
    }


    function test_auto_approve_4() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u001c\u0080\u008d\u00a7\u006c\u00ac\u00ea\u00fa\u002d\u0001\u00b3\u006b\u0064\u00ad\u00ff"));

        vm.warp(block.timestamp + 277708);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2158778573, hex"6e6974657368");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 530778);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 21782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747870, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 23430904711082296467024962563781348044471097538540867577801392402139440272842);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0005\u0086\u00e6\u00ae\u0026\u0037\u00a6\u007b\u00f6\u0026\u0038\u006d\u000e\u0063\u009b\u0083\u0013\u00bc\u00da\u0001\u0044\u00b4\u009d\u006b\u007b\u0037\u009c"), string(unicode"\u008c\u0010\u00b2\u009a\u00b3\u0045\u00e2\u00d7\u00fa\u0026\u0088\u006a\u0037\u00ba\u0017\u004f\u009e\u0012\u0065\u00ab\u00e6"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30925);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1443465675);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 10760, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 503);

        vm.warp(block.timestamp + 400126);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 431828);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 554281);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 258469);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u0073\u001d\u0033\u00ab\u00ae\u00aa\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 204304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0099\u00b4\u000c\u002c\u0045\u0074\u005d\u0049\u00db\u00bd\u007a\u0031\u00dc\u009f\u0025\u003c\u00a1\u0011\u005e\u0040"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00aa\u0021\u00aa\u008f\u009f\u0064\u0078\u00c3\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 44187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90737146060825640993}(1);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 29349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 12529237763019172375578188823039129159410825165825784585499424868539885466192);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 85278777150933014646064646412843480452615385943594768387092060589065341441617, hex"6e6974657368");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474092}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 11191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 22606196947541856599781041546446229450689608358670191548810850138149663859844);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u00c3\u0042\u0070\u0000\u0052\u00bb\u00d5\u003a\u00bf\u00e2\u00e1\u0070\u0058\u006b\u00f6\u00d8\u0009\u00ab\u0096\u00ff\u00c5\u00cd\u0045\u0038\u00b5"));

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 532305);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d6\u0071\u00b1\u00ab\u00ef\u0026\u0031\u0035\u00ae\u0024\u0051\u0088\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u005f\u0059\u0008\u00fd\u0066\u00a2\u002a\u0013\u00db\u0026\u0031\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 35619648966995971605896355639851846744401430456646977404050113041188089999323);
    }


    function test_auto_reserveCraniums_5() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444413);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(407761359418339193560607695358553881077415116811844346626409990192341268385);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u004a\u0012\u00bc\u00d5\u009d\u009e\u0029\u000e\u0026\u0048\u009b"), string(unicode"\u009a\u008e\u002c\u0083\u00b3\u008d\u0076\u0043\u0045"));

        vm.warp(block.timestamp + 594901);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223715}(112614682428481841035213968534232929357072618660598644843902202773755795646606);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601970);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 48932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0020"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u0026\u0033\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4669730);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 37132630006486974055052642565207851277690846782822208565071686383547018949983);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u003e\u005a"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 77561);
        vm.roll(block.number + 42892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b7\u0081\u003f\u0005\u0042\u00ea\u00a0\u007f\u0086\u00e2\u00f7\u0081\u003f\u0030\u0055\u0019\u0030\u0071\u0007\u006c\u003a"), string(unicode"\u0068\u003a\u00d5\u0065"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 330935);
        vm.roll(block.number + 10994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 122001);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 39}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11899038517253660776293829721092220479131746137842512617940887663466143947930);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 42191506250267797445312197149618590094307287329038814916083475181859111123097, hex"9819bc5b");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d3\u00f0\u00e2\u0023\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u00aa\u0022\u009a\u00e4\u0074\u0057\u002f\u00ac\u0087\u00c1\u000d\u007d\u00ab"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u002d\u00d9\u0026\u00ec\u00f4\u00f4\u0094\u006a\u009c\u009b\u0041\u00fc\u0053"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695559}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314829);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00c0\u00c0\u00c0\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 114850105011642147390206904228098163066801207380939893572670554665223276231807);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64615320253028076648151379425782806332739381742658910023347487638494378185310);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639839, hex"5418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000001d0000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000001d");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 239185);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1388732677750649035591710536291234958636411641942003);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46125183725185050341099745529749556797983174181189365074320765394247203653081);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45948738386131617620332603021803836284938632180691455052596442551474381184219);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 90685836343459617596}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 837861957);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 92603474085672272990003739033251016383091185704497534775071542378875127215777);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }


    function test_auto_renounceOwnership_6() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444413);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(407761359418339193560607695358553881077415116811844346626409990192341268385);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u004a\u0012\u00bc\u00d5\u009d\u009e\u0029\u000e\u0026\u0048\u009b"), string(unicode"\u009a\u008e\u002c\u0083\u00b3\u008d\u0076\u0043\u0045"));

        vm.warp(block.timestamp + 594901);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223715}(112614682428481841035213968534232929357072618660598644843902202773755795646606);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601970);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 48932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0020"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u0026\u0033\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 93990844158589589290113797202412980360789028917794126232866983533825056723724);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 70455412284645932167666022900921313790541699182029315497190631366210348167542);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 79999999999999999);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 99);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"), string(unicode"\u00b3\u00c3\u0026\u0038\u00dd\u002f\u0078\u008d\u0078"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672638, hex"6e6974657368");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0064\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50348389686118312835536328605268215157079320912782139490835241244685864102109);

        vm.warp(block.timestamp + 342966);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0058\u0004"));

        vm.warp(block.timestamp + 234489);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892063}(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350554);
        vm.roll(block.number + 21317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 550634);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 39}(115792089237316195423570985008687907853269984665640564039457584007913129629173);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c8\u0091\u001f\u0033\u0058\u0007\u006e\u009d\u00b3"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00dc\u00b3\u00dc\u00dc\u00c0\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fd\u0090\u00a1\u001d\u00bb\u00ff\u0087\u001c\u0058\u00d1\u0040\u0070\u0011\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u001d\u007c\u00bf\u00b1\u004b\u0049\u0093\u0026\u0031\u00ed\u0009\u002d"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bcbcbc5b");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9263242284072704519887460591527400920941298921667307946039381347574978642051);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u008b\u00a3\u0081\u0046\u00a1\u0019\u0035\u00c3\u0029\u0097\u00eb\u0003\u00a2\u00f1\u0016\u00d4\u00ab\u002d\u0051\u005d\u00a9\u00ed\u0084"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ee"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 3}(68581862208789548790694680918132433640625822622811745727009797554525766210293);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 2014223717, hex"6e697465736868");

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u003d\u001f\u0015\u0086\u0049\u001f\u0038\u0084\u00b2\u0047\u00aa\u008e\u008f\u00b8\u00a9\u00c7\u0074\u0054"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 10765, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 25819614629174694086}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_mintCraniums_7() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 29720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 38044733683453878822688902791123252111646960466246563284034031054227925652266, hex"41646464646667");

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e8\u0048\u0057\u00e0\u00cf\u009b\u00cf\u00b7\u0020\u0045\u0052\u0009\u00f5\u0060\u00de\u00ab\u00f4"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 95, hex"715018a6");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 59344542816063597185651811676689028098950103637789288443860747971487458607397);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474090}(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 79, hex"6e6974657368");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e3\u00dc\u000b\u00b3\u005d\u00f4\u008b\u0004\u0019\u00cd\u001c\u002a\u008c\u00ef\u00b1\u00d3\u000a\u0079\u004b\u0007"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e7\u00b0\u0084\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0012\u007d\u0057\u00ea\u00bd"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1532892062, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 253876);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0006\u00a0\u00c7\u00e0\u0027\u001c\u00fd\u00c0\u0092\u00e8\u0092\u004e\u0063\u0078\u0029\u008d\u00b4\u000b"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 29503043913159550176257732418287669006369135719370002628913767724914320579873, hex"6e6974657368");

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f3\u00e4\u00df"));

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 85267441162148039176071373107541850712058243589640644666998410933614593476674, hex"41646667");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 101847);
        vm.roll(block.number + 53680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 13684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0069\u000b\u00be\u00be\u00be\u00be\u00be\u00be\u0017\u0026\u0011\u00c9\u0018\u007a\u0023\u00b2\u000a"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 2158778576, hex"6e6974657368");

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0089\u0082\u0071\u000a\u00e0\u00cd\u00ef\u0074\u00f6\u00f9\u001b\u0063\u003c\u0035\u00fa\u00ed\u00b7"), string(unicode"\u0017\u0069\u00d6\u00c1\u00dd\u006c\u0056\u00ad\u008e\u00b5"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 432058);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 20603485250813116940201920175017150537345111005015755530145997394119584463579, hex"23b872dd00000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000000005b5e139f");

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b1\u00dc\u001d\u0035\u0052\u0068"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u00c5\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u0033\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0078\u00a9\u003d\u00ec\u007d\u00ec\u0076\u00ad\u0089\u00f5\u005f\u00f7\u00e6\u0082\u0022\u0047\u00ce\u00d7\u0001\u0011\u00bc\u00af\u0091\u007f\u0060\u0050\u00b1\u00af\u006b"));

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 48797814937131918736401894303383046791720766981200462640330745134727555992444);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 583883);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1341561354712272017}(55546286752128770947939955253811948328028266898787239833564745663658851343634);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 36275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 39596743740711723515453175644648159199324339916197055706772133594751302852343, hex"a96023");

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000b\u007b\u00ee\u0049\u00de\u00f5\u005d\u00e4\u00de\u0040\u009a\u006e\u00a4\u00aa\u00dc\u00e9\u00b5\u003f\u00d5\u0067\u005b\u00ae\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u00a1\u0084\u0064\u006b"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747870);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 60625664019431880565397768822164783465123563537052826154413573410325435687456);

        vm.warp(block.timestamp + 339418);
        vm.roll(block.number + 11357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 40532967309862874439}(28783010939686941628356045392363846527237145112115379505633665832044795051486);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u001f\u00c0\u0026\u0037\u00a8\u00e1\u00fa\u00ee\u00ab\u003f\u0038\u0071\u0017\u00b9\u009a\u0072"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u006c\u0016\u0085\u000b\u0082\u0071\u0048\u008b\u0015\u00b2\u005f\u00bc\u00f5\u003f\u004e\u003d\u0077\u009a\u0055\u00da\u00ab\u000b\u0089\u001e\u0092\u00a9\u00e9"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 59225288712958494647753531180484058314425017000474255767406433519610356447135, hex"9819bc5b");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101546736224342908611033502255349100157468666315266821441474691334817405358332);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 5977223759327002312220425388664880123015927765865065577882914189969011047331, hex"9819bc5b");

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 58202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u002e\u00e5\u00ec\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u00f3\u00ed\u0026\u0039\u00e1\u00fa\u00e4\u0010\u004d\u00a2\u00b0\u004c\u002a\u0074\u002e\u006f\u0016\u0056"));

        vm.warp(block.timestamp + 526345);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 21585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474129}(4294967292);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 29327318932502777605337283169676373394457399999970869971824084356927413441261);

        vm.warp(block.timestamp + 239514);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2014223713, hex"715018a6");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006e\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463367}(40);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474130}(12006181263851368090044115463521347756260351155715448207186293042844696998057);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0067\u0064\u0066\u0041"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999998}(28281136548589773060271453592523834561867828368839997407059554603312947851643);
    }


    function test_auto_setBaseURI_8() public {

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u007e\u003e\u008c"), string(unicode"\u000d\u0086\u0018\u0090\u00a4\u0078\u0042\u00f9\u002e\u004c\u0088\u0054\u00d3\u00b8\u00f5\u00d6\u007d\u0057\u00c4\u00be\u00d6\u0096\u004a\u00bd\u0022\u00c6"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 48060018077703154813024537140060100735220809121274661025285382026776939947290);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12754634168730198328042364838970124882352417476771491412351953844458314688762);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 324618);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f0\u0086\u00ef"), string(unicode"\u005d\u00b8\u00a9\u00bd\u00ff\u0069\u001e\u0043\u0046\u0013\u000c\u00a3\u00a1\u0021\u00ed\u001d\u0085\u00fd\u0080\u00ce\u00fe\u000f"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 378843);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778572}(39);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 80673685057107695165550641858005104346732341218985730448556720842169726374134);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 41681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0089\u00cc\u0026\u0038\u002b\u007f\u007a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u004b\u001b\u0021\u0072\u00f1\u0009\u002e\u000b\u00df\u002e\u006f\u00ac\u000f\u0084\u0099\u00c1\u0096\u0008\u00a8\u0061\u00f5"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u003d\u00b4\u00ad\u005d\u0092\u0026\u0031\u00dd\u00fd\u0045\u000f\u00da\u0052\u0093\u0043\u0096\u009b\u0017\u00e8\u0017"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747871);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd5");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007\u0000"), string(unicode"\u00e0\u009f\u00be\u0041\u0043\u0084\u004e\u00b4\u00ef\u008f\u0072\u0032\u00ec\u0078\u00e3\u0063\u0048\u0094\u0091"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125326930867118804}(6981059795632127);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 71132);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenURI(44325419790587428358036021856548979517225433880348218069430874701638586682047);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), string(unicode"\u00e6\u00ae\u005a\u00d6\u0026\u0037\u00cd\u00d0"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 12212962687446630367622, hex"6e6974657368");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 93310);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 35128487961759535297952997835327261280721783509108699518573868413773316169088);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f6\u00f0\u001d\u007c\u00ff\u0087\u00c9\u00ac\u003e\u0023\u0080\u0064\u00e9\u0060\u0055"));

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4294967297, hex"a22cb46500000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 31765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 18178);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 499, hex"c1b7a858");

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 80211219039108358450264780435834227808047498665975839092323746337284550514998);

        vm.warp(block.timestamp + 95668);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u0026\u0033\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 18919036538058319268569008024573055084512817405031806435852580070637599977672, hex"c1b7a858");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 7182731713194329868766415046477038000023563584615642872244821020543635393048, hex"9819bc5b");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ca\u006f\u009a\u0046\u00d7\u00b2\u0093\u002a\u00f9\u0022\u00c3\u0065\u003f\u0017\u00f4\u0066\u0084\u000d\u00c4\u0081\u008e\u00be\u0064\u009f\u00d8"));
    }


    function test_auto_asdf2_9() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 18446744073709551615}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 18811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 541, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000044a22cb46500000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 470314);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474132}(115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0011\u009d\u00ba"), string(unicode"\u0051\u0047\u0089\u00a6\u001d\u00a9\u00b3\u00ad\u00ab\u005e\u00e3"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474034}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"416667f6"));

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c8"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033\u00dc"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639935, hex"862884263159d9a970");

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 45482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582070}(152);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fe\u00cf\u009a\u0045\u0011\u0012\u0058\u0086\u0015\u0008\u00fa\u000c\u0013\u00bc\u001f\u004c\u007f\u00e0\u0029\u007f\u0094\u00f7\u00b2\u0081\u0011\u00d8\u0075\u0085\u0025\u00d9\u00d2\u0014"), string(unicode"\u003c\u00f5\u000b\u0070\u0023\u00d4\u002a\u00c1\u00f8\u004c\u00f5\u0011\u009b\u001f\u00a4\u00e9\u0077\u00f0\u00f6\u0064\u005a\u0012\u0033"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0061\u008d\u00bb\u008c\u0071\u008f\u000b\u00ec\u002f\u0027\u0016\u002c\u002c\u00c9\u006f\u0006\u00bb\u006f"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 51107613096286319579436400745683583754708767434692646817197371399603129603852, hex"6569746e7368");

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819191919bc5b");

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892066);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b4\u0045"), string(unicode"\u006d\u00ef\u00b9\u006d\u0087\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u000f\u0084\u007f\u0079\u0079\u001b\u00f6\u0063\u0036\u0055\u001a\u0026\u0085\u0048\u00a4\u005f\u0087\u00d9"));

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 420470);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00b2\u006f\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u00d2\u0005\u0071\u00be\u00a7\u0096\u000f\u0015\u00d8\u0082\u005b\u0002"), string(unicode"\u004b\u00bd\u00b1\u00cf\u00dc\u005a\u0096\u00dc\u00f5\u005f\u0029\u0087"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 109586561739080813580959961552851596880573489524699947407450690050003056733906);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 43810);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 178514);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 24676446535852484347192055542310122604262686559985448908096493385420983178662);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 33535108568551825297493340428730329776297811352629042337319931639684444270380, hex"69595959cf");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 37558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 103}(2929196279868883674633466377157825018512678235550559847011174717237962552371);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629173, hex"41646667");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457504007913129639939);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 58075320785732663702768665290480742690768735067946119913998760278138353084247, hex"41666467");

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892062);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 536);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b5b5b");

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 80000000000000002}(97156494842611742641438902991265090556283643793497058662258487414767582646179);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0056\u0010\u00d8\u0026\u0031\u00c1\u009a\u00b5\u00d7\u00b9\u0053\u00c4\u009b\u000b\u007e\u004e\u004f\u0095\u00ef\u00c2\u001f\u00e5\u0015\u0062\u005a"), string(unicode"\u00b2\u0056\u0064\u0099"));
    }


    function test_auto_mintCraniums_10() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92735034874285078026838555461716804832938750022814041973747949896683629049487);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00d9\u00b8\u00d6\u0007\u00cf\u001d\u009c\u0084\u001a\u0026\u00ad\u0021\u0064\u006a\u00e0\u00b0\u0047\u00b7\u0075\u00c6\u00a5\u00e4\u000e\u0028\u0040\u00ba\u00a1\u00fe\u009e\u00fe"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0050\u0078\u0042\u0094\u00ac\u0007\u00df\u0026\u00e8\u006e\u004e\u001e\u0023\u00de\u00ca\u0084\u0081"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(10765);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 9258069819785007268657644983570589442119811020665876364639920197915772985581, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 5698143962613436549}(2014223716);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 101190125081352147135047578524338435257347572949012953900904067717199938680324, hex"41646667");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582070}(99069254500068709177606800756907928602526563425030094767448461090812727879344);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b8\u003c\u0058\u004b\u00b6\u0073\u0037\u0055\u0091\u0074\u00cc\u00dd"), string(unicode"\u0054\u00ba\u00b0\u0004\u0014\u003a\u0041\u0054\u0081\u00b9\u00b9\u00b9\u00ec\u0068\u003a\u00b9\u008c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b3\u00c0\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0060"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639899);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00dc\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u004d\u007d\u00c6\u002f\u002f\u002f\u002f\u002f\u002f\u000f\u00e6\u0085\u00dd\u0047\u00a9\u00f1\u0009\u009a\u006b\u0013"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0038"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892065}(382);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0077\u0002\u00cd\u0026\u0034\u00ea\u0098\u0011\u004a\u0025\u0055\u0056\u0052\u007e\u00e4\u00e1\u0026\u0035\u0080\u00aa\u00b1\u008f\u0086\u0084\u0091\u0069\u00c1\u0081\u0057"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00c9\u00af\u0029\u009d\u004e\u00a3\u0041\u00dc\u001e\u0013\u0085\u00de\u0049\u00e6\u0024\u009e"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(587);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0035\u00d4\u00a0\u0048\u005f\u00d8\u00cb\u00fb\u00d1\u002b\u00b7\u0081\u00da\u00a1\u0063\u00ce\u00b7\u0026\u0034\u0087\u0064\u0078\u0063"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 96350215401493542097667689726480001894089264206412328482356548681744134901829, hex"715018a6");

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d7\u00b5\u004f\u00e8\u0018\u00a6\u0009\u0049\u006f\u0007\u007b\u00df\u00d6\u0026\u0036\u0099\u0026\u0031\u00d6\u008d\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u0010"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005f\u00c6\u0018\u008e\u0086\u0012\u0040\u0012\u0050\u0082\u007c\u00fd\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d"), string(unicode"\u00ed\u0019\u003b\u004f\u0058\u007d\u003f\u00f0\u0002"));

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999997}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 5609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 28994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums(43);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474035}(45156959914605240565492580639580486227408673097467792794863406202879829041028);

        vm.warp(block.timestamp + 422339);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 58430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 99, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000020000724371d5c60bfbda556f644b4410a179c2611179d8c078c0263828a35ad0bf1a060000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467118599660244}(82600142540751364216150965704759090741754557432508423313932432042234047326748);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 43235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 28346216991162085352029804010803877029920169605564127658244295853505716105190);

        vm.warp(block.timestamp + 507545);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u005f\u005f\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bcbc5b");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 335384);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006b\u0072\u00db\u0099\u0092\u0052\u00fb\u004e\u00d3\u0012\u00e8\u00be"));

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 66660926626306851551059926123863795066349959339662946976270812918815380087287);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 28227369844866836497}(2014223715);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2158778575);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00b3\u00c0\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 481606);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0002\u0023\u000e\u002f\u00b8\u0074\u0079\u006a\u0080\u00c9\u007f\u0089\u00b5\u001b\u004d\u00bc\u0017\u0040\u00f4\u00f4\u00f4\u001f\u00a3\u0000\u001e\u00cf"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007911596747874);
    }


    function test_auto_setApprovalForAll_11() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 29720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 38044733683453878822688902791123252111646960466246563284034031054227925652266, hex"41646464646667");

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e8\u0048\u0057\u00e0\u00cf\u009b\u00cf\u00b7\u0020\u0045\u0052\u0009\u00f5\u0060\u00de\u00ab\u00f4"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 95, hex"715018a6");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 59344542816063597185651811676689028098950103637789288443860747971487458607397);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474090}(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 79, hex"6e6974657368");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e3\u00dc\u000b\u00b3\u005d\u00f4\u008b\u0004\u0019\u00cd\u001c\u002a\u008c\u00ef\u00b1\u00d3\u000a\u0079\u004b\u0007"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e7\u00b0\u0084\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0012\u007d\u0057\u00ea\u00bd"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1532892062, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 253876);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0006\u00a0\u00c7\u00e0\u0027\u001c\u00fd\u00c0\u0092\u00e8\u0092\u004e\u0063\u0078\u0029\u008d\u00b4\u000b"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 29503043913159550176257732418287669006369135719370002628913767724914320579873, hex"6e6974657368");

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f3\u00e4\u00df"));

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 85267441162148039176071373107541850712058243589640644666998410933614593476674, hex"41646667");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 101847);
        vm.roll(block.number + 53680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 13684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0069\u000b\u00be\u00be\u00be\u00be\u00be\u00be\u0017\u0026\u0011\u00c9\u0018\u007a\u0023\u00b2\u000a"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 2158778576, hex"6e6974657368");

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0089\u0082\u0071\u000a\u00e0\u00cd\u00ef\u0074\u00f6\u00f9\u001b\u0063\u003c\u0035\u00fa\u00ed\u00b7"), string(unicode"\u0017\u0069\u00d6\u00c1\u00dd\u006c\u0056\u00ad\u008e\u00b5"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 432058);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 20603485250813116940201920175017150537345111005015755530145997394119584463579, hex"23b872dd00000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000000005b5e139f");

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b1\u00dc\u001d\u0035\u0052\u0068"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 0, hex"c1a8b758");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 36134002628605835243313034892878604910363326136279279474823283586361917012846);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 4294967292);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11396287925226873099}(79223389924440275272095734999425751985538760137870719828805102111490039889630);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36835464516728522215230335159802426206405602534078932775526915705710557269559);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067"), string(unicode"\u0071\u002c\u00cf\u003a\u009f\u0006\u009e\u0019\u00a7\u00b7\u0086\u00ca\u0076\u0080\u0086\u00a8\u0026\u002b\u00eb\u008a\u0017\u00d0\u0000\u0092\u003e\u0070\u006e\u00fe\u00c1\u00d8\u00ad"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 24818555122204246600}(51846007024458666638913551187825961614130752122821360414158103664625566791660);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 10818035946406787431248711130102898058647332398126470501225978003141263117997);

        vm.warp(block.timestamp + 215927);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 61469104976021798966723689672929846632915849747473288429767290049991976219487, hex"6e6974657368");

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 52636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2158778574);

        vm.warp(block.timestamp + 70895);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u0032\u0032\u0032\u0003\u007d\u0007"));

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 101}(925);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 6048831245811559779886076974322918141522829693591434757988019284875328920619);

        vm.warp(block.timestamp + 116736);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 12856241138864728616814083421458065943305759973461655823125267924821269442861);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 42}(100);

        vm.warp(block.timestamp + 96383);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892061}(60185652769684546815186660000788983514828400563094937851303903070667593910606);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474030}(569);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e1\u00f1\u0023\u009f\u006c\u00b1\u005d\u006d\u00bb"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 30831549544795956892704312123516583433116525519958146107234570154330265452224);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 53618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 18109554076484556718941843850680121828685053904421037562914343966466699051759, hex"6e6974657368");

        vm.warp(block.timestamp + 574826);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 97);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 43491876711718585281604147557368759032985117775811705791975373942251664058594);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 47731994648326402577050216299729909809027526674833803288112037577414736341265);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 53598247092504693590957477216902202757849704673003533255416536507659654139529);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9821345068721686205}(64967979439436990072601313941311411393352808345587414309985316639526768546231);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
    }


    function test_auto_asdf2_12() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92735034874285078026838555461716804832938750022814041973747949896683629049487);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00d9\u00b8\u00d6\u0007\u00cf\u001d\u009c\u0084\u001a\u0026\u00ad\u0021\u0064\u006a\u00e0\u00b0\u0047\u00b7\u0075\u00c6\u00a5\u00e4\u000e\u0028\u0040\u00ba\u00a1\u00fe\u009e\u00fe"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0050\u0078\u0042\u0094\u00ac\u0007\u00df\u0026\u00e8\u006e\u004e\u001e\u0023\u00de\u00ca\u0084\u0081"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(10765);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 9258069819785007268657644983570589442119811020665876364639920197915772985581, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 5698143962613436549}(2014223716);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 101190125081352147135047578524338435257347572949012953900904067717199938680324, hex"41646667");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582070}(99069254500068709177606800756907928602526563425030094767448461090812727879344);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b8\u003c\u0058\u004b\u00b6\u0073\u0037\u0055\u0091\u0074\u00cc\u00dd"), string(unicode"\u0054\u00ba\u00b0\u0004\u0014\u003a\u0041\u0054\u0081\u00b9\u00b9\u00b9\u00ec\u0068\u003a\u00b9\u008c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b3\u00c0\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0060"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639899);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00dc\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u004d\u007d\u00c6\u002f\u002f\u002f\u002f\u002f\u002f\u000f\u00e6\u0085\u00dd\u0047\u00a9\u00f1\u0009\u009a\u006b\u0013"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0038"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892065}(382);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0077\u0002\u00cd\u0026\u0034\u00ea\u0098\u0011\u004a\u0025\u0055\u0056\u0052\u007e\u00e4\u00e1\u0026\u0035\u0080\u00aa\u00b1\u008f\u0086\u0084\u0091\u0069\u00c1\u0081\u0057"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00c9\u00af\u0029\u009d\u004e\u00a3\u0041\u00dc\u001e\u0013\u0085\u00de\u0049\u00e6\u0024\u009e"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(587);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0035\u00d4\u00a0\u0048\u005f\u00d8\u00cb\u00fb\u00d1\u002b\u00b7\u0081\u00da\u00a1\u0063\u00ce\u00b7\u0026\u0034\u0087\u0064\u0078\u0063"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 96350215401493542097667689726480001894089264206412328482356548681744134901829, hex"715018a6");

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d7\u00b5\u004f\u00e8\u0018\u00a6\u0009\u0049\u006f\u0007\u007b\u00df\u00d6\u0026\u0036\u0099\u0026\u0031\u00d6\u008d\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u0010"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005f\u00c6\u0018\u008e\u0086\u0012\u0040\u0012\u0050\u0082\u007c\u00fd\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d"), string(unicode"\u00ed\u0019\u003b\u004f\u0058\u007d\u003f\u00f0\u0002"));

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999997}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 5609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 28994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums(43);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 9643907799331109093031293521240165934019, hex"6e6974657368");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(29139475144229718105416012938402134481812606559116497180607648822539328608017);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 61144874181734692193652262298394567740652846837626494998033402614747340779796);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 90589078193193092742396176961631026022895841029280254822783472535415306625414);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 110165240181333824671754170363339473814174632626598090274498615506411477108891);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"98bc5b");

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ea\u00d0\u0046\u0034\u0080\u00eb"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u005e\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u001d\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b6\u00c4\u00e3\u0007\u00d8\u0094\u005d\u0056\u00a9\u0012\u002d\u0047\u00c8\u00e8\u00db"), string(unicode"\u002d\u001d\u00a9\u00f1\u004e\u00c0\u0048\u0060\u006e\u0069\u00ab"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95092135764801322279}(94069624055998737059842642796289191341221057665974040832335422579644680361921);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u00c3\u0090\u005a\u0017\u0093\u0065\u001f\u0035\u0033\u0064\u0078\u0070\u006b\u0052\u007b\u0058\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u0012\u000e"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 52682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52879262649791713072}(115792089237316195423570985008687907853269984665640564039457584007913129629175);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 572);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 3608360148499587441}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 25841);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 28564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0045\u0045\u003b\u009a\u00dd\u00ec\u0091\u0026\u0034\u00e7\u00a5\u0093\u00cf\u00ef"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639898);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 299294);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 103}(43);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 12754275581651025240457836755594781683721522122319900209361989153040459666986);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 37212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u008f\u00fc\u0013\u0007\u001b\u00d6\u001d\u0002\u0012\u0044\u0000\u0089\u0013\u0082\u00ef\u0075\u00c3\u0099\u000f\u0025\u00cb"));
    }


    function test_auto_safeTransferFrom_13() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 29720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 38044733683453878822688902791123252111646960466246563284034031054227925652266, hex"41646464646667");

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e8\u0048\u0057\u00e0\u00cf\u009b\u00cf\u00b7\u0020\u0045\u0052\u0009\u00f5\u0060\u00de\u00ab\u00f4"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 95, hex"715018a6");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 59344542816063597185651811676689028098950103637789288443860747971487458607397);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474090}(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 79, hex"6e6974657368");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e3\u00dc\u000b\u00b3\u005d\u00f4\u008b\u0004\u0019\u00cd\u001c\u002a\u008c\u00ef\u00b1\u00d3\u000a\u0079\u004b\u0007"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e7\u00b0\u0084\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0012\u007d\u0057\u00ea\u00bd"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1532892062, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 253876);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0006\u00a0\u00c7\u00e0\u0027\u001c\u00fd\u00c0\u0092\u00e8\u0092\u004e\u0063\u0078\u0029\u008d\u00b4\u000b"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 44870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 14524066572581137838148368229670743758426501673423892478445345163703927629735);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 403832);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isApprovedForAll(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 42);

        vm.warp(block.timestamp + 96431);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93377354163763068007610402738605618236656702908169395647869677614577188048350);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911596747875);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 80000000000000003, hex"41646667");

        vm.warp(block.timestamp + 398963);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067\u0067"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967297}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00a5"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 97, hex"715018a6");

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 98069501918020170729678188219841536876468167224773364650830194628025182242459, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000089f3cdf74e4d1d3bd00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000182b2a4500b123f5aef5e96bfa6ef9b60fe3dd15cbb37617060000000000000000");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 57332055432024099109452709578549902386934482932966406117919888836702183338617);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033\u0033\u0033\u0033"));

        vm.warp(block.timestamp + 193835);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 40549113636393365832454300151498232971159044944009499364156929112053474127662);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582069}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32767}(100684870428922019307902201548264912381113045795717693687681371357185178710567);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 128501);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2}(91311093890178108748894885392233452548376572251399055418601616111296666630664);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 562790);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 547254);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u0045\u005e\u0037\u000c\u00e6\u0000\u003a\u0019\u00e2\u0075\u00ba\u005b\u00cc\u003e\u0075\u0001\u0076"));

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u000e\u006c\u004c\u0081\u006a\u000f\u0031\u00e7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u009b\u0006\u000f\u006d\u00e1\u00cc\u00ca\u00ad\u0063\u0051\u00e1\u001f"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695557}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 51382924897404765026515682526673013871013922243343843589920881624743298895790);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 87008080862865238577136022718827270635392514129537111621807761282485581525363);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ec\u00df\u00a4\u0026\u0030\u00d8\u00ba\u00b6\u0004"));

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 20264428282258771425657453097383374552997603447951177004523032158574977408604, hex"715018a6");
    }


    function test_auto_transferFrom_14() public {

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u0026\u0033\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 18919036538058319268569008024573055084512817405031806435852580070637599977672, hex"c1b7a858");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 7182731713194329868766415046477038000023563584615642872244821020543635393048, hex"9819bc5b");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ca\u006f\u009a\u0046\u00d7\u00b2\u0093\u002a\u00f9\u0022\u00c3\u0065\u003f\u0017\u00f4\u0066\u0084\u000d\u00c4\u0081\u008e\u00be\u0064\u009f\u00d8"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967294}(4294967294);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a7\u00a7\u00a7\u002a\u001a\u0056\u0099\u00aa\u00a2"), string(unicode"\u0054\u00f9\u0020"));

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 92218730816784358072407321988472747669362064614211752700121636559030099410657);

        vm.warp(block.timestamp + 98613);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10765}(22335534037504496089659157152583615741080139696728189972072642928596695683532);

        vm.warp(block.timestamp + 197514);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 588966);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 17449708858079513570}(102092846877751480894567585106339531662217653897267389728668325469221545151538);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 140737488355327}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 15381385332032714419889239366070966919965466133920459426472541573152823415402, hex"6e6974657368");

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 104776812395582067387249813375546577783707958394412116436037752218159199864976);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 520088);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0060\u0059\u0029\u000e\u001d\u00da\u00c0\u0010\u0024\u000f\u0008"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 24649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416220);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4294967292);

        vm.warp(block.timestamp + 334649);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1033579444383757394376744849558719298147);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0003\u005f\u0006\u00b2\u00d4\u0082\u0085\u00f1\u00f3\u00da\u00c0"), string(unicode"\u0002\u0060\u00bf"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0038\u0033\u0046\u005b\u003c\u0008\u0092\u00d4\u00ac\u0026\u0038\u0021\u0065\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u004d\u0097\u006e\u004c"), string(unicode"\u002d\u004c\u002c\u00eb\u005a\u00eb\u0082\u0063\u006f\u006b\u0037\u0031\u0081\u0025\u00d5\u00e3\u0064\u0043\u004e\u0087\u0028\u00dc\u0055\u00a9\u005e\u00b1\u0026\u0038\u0007\u00e4\u0093\u00ce\u003e"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474094}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b5b5b5b");

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 24080166518377813117374361756070153606220202431684169707353596073915875479403, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffdb70f7679b78bddae1b1522eb6f76a6a6de5320dbdf3c37c1e27c16d2a18e05d5000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003d\u00c7\u00b2\u0062\u00a8\u00a2"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 246883);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 99);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 469818);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 51419316251304993809483880430124786587377713978326967905249240866997275719026, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf5();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 53255422371017934681383211569437875857718107434193477095984608920028351546073);

        vm.warp(block.timestamp + 150410);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52776643215059666278}(39);

        vm.warp(block.timestamp + 489674);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52857816019251723108722722799189805470878699383541604966737401104393269612049);
    }


    function test_auto_reserveCraniums_15() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 24080166518377813117374361756070153606220202431684169707353596073915875479403, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffdb70f7679b78bddae1b1522eb6f76a6a6de5320dbdf3c37c1e27c16d2a18e05d5000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003d\u00c7\u00b2\u0062\u00a8\u00a2"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 246883);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 99);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695560}(31820057466200985246773509351625452699025710178646968175398598670500841401536);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 85539816760946647996015133798373646050791156637796097189141434850521531949638);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getApproved(4643791947134673377460670862971057113142796473667203793163116982556290275908);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006c\u00ee"), string(unicode"\u009d\u0093\u0023\u0054\u009d\u007b\u00d3\u001f\u0050\u001a\u000e"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4943530803466815407782110327868195623885472857675508093687277038804631189648, hex"41646667");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0005\u0090\u0090\u0069\u00d5\u0019\u0043\u005e\u005b\u008d\u0015\u00f3"), string(unicode"\u0099\u00f1\u00e3\u002e\u00aa\u0041\u0028\u0043\u0090\u00e7\u0016\u00ed\u0082\u00b8\u0088\u003f\u00b2\u00be"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0010\u0063\u0084\u009c\u0020\u0044\u00a1\u0026\u0034\u002c\u00a6\u001c\u00d2"), string(unicode"\u0099\u004b\u0080\u0026\u0033\u004a\u0090\u003e\u00b9\u0062\u00ad\u0091\u007a\u00b1\u000f\u00c3\u0046\u0049\u0003\u00e7\u0060\u00ec\u0090\u00c4\u00af\u00a8\u0042\u0028"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 28037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95092135764801322279}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 455631);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223718}(61175647009937669671913983906575474626042995369237013753230662700626629850414);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 39}(115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 297474);
        vm.roll(block.number + 33557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 39592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 41}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039457584007910970861366);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 231437);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 37539770522080531125384782325681040621212726038608559961442584132501476887116);

        vm.warp(block.timestamp + 301279);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85439);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
    }


    function test_auto_renounceOwnership_16() public {

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 15269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 428241);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 44034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 96583324360518767939000854788454724959074186870589484499874771677561849295539);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104660717180090958023131710931641627308067049811374811878554932064008832895900);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 535326);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 173400450791292752268, hex"b7bfb4e4dd73201324f1bc152e8ed4062e9a947347c94a6260f87166186ecd45ac263881dc");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 108904844105961075313189172693761363406930890943120888653752739245596803412491);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 255}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747874);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2158778574);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009b\u00d8\u0026\u0037\u0057\u00fb\u0081\u00ee\u0005\u0005\u0005\u0005"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000b\u0010"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 109313);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 507646);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 113568609166461971075004015793301039169536426703354362294881473784122988462572, hex"7150a6");

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 41688034737075290881978268323997892409121688272808893117839555022233335317641, hex"715018a6");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 503, hex"98195bbc");

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"19bc5b");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967297}(5923652429547436257906611220795956291918953435926333635615788828670295953407);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 72450656604137939661245045319237885679631318948876621882716425223971026158061, hex"b81988d39cef");

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 6218972465083250492096488984021149048742006365381647781135362488334715513660, hex"98bc5b");

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 70179960249415394580}(3644150846110039071426894553868688629666932288963483900408888480970782766870);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033\u0033\u0033\u0033\u0033\u0033\u0033"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007d\u003c\u00a3\u00fb"), string(unicode"\u008b\u00a2\u0070\u0034\u0026\u008f\u00a2\u00c0\u0080\u0066\u002e\u00e5\u00fd\u000a\u007a\u0087\u00c9\u00af\u005e\u00a8\u0059\u00b7\u0010\u0069\u00a7\u000f\u008b\u00b3\u00ce\u0027\u0018"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474034}(93461136988679437462984006019079151067125257383440329391274865411069290151540);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 7982460452117055607876380926599604920137732565383806246434149976284749859192);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"6e6974657368");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0012\u003f\u0054\u001c\u00d6\u0013\u00e5\u00eb\u0026\u002a\u0094\u0026\u0030\u00e6\u009a\u003e\u0083\u00f4\u0002\u0013\u00ea\u00cb\u00f8\u00ca\u0019\u00e8\u00f6\u005e\u009c\u00a3\u0001\u00b8"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 56537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009f\u00cc\u0007\u001b\u00ef\u00b0\u00fd\u003b\u001d\u00a0\u0008\u0072\u007c\u00c4\u0012\u00fb\u00ff\u0099\u0081\u0003\u0055\u009a\u00b0\u0093\u001f\u00ae"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32312630202748258405}(2014223714);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 127}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ee\u000b\u0083\u00e0\u0027\u007d\u00db\u00de\u004c\u0030\u00e2\u0000\u008e\u0098\u0082\u0098\u0072\u00ca\u0083\u0012\u00c3\u006c\u0017\u00d5\u0071\u008d\u00ef"));

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 296861);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 92470258100844886288143323025424794445188462341200150540566080735874501618374);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 28551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223718}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 452281);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 60927);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u0026\u0033\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u004c\u00ba\u002a\u0063\u00a2\u005d\u00c6\u00e3\u0026\u0033\u00e5\u005f\u004b\u0007\u00f9\u00ca\u00c2\u004f\u00df\u00a4\u003f\u008d\u00df\u0012\u00b1\u0098"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457504007913129639934);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_withdraw_17() public {

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 42396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00de\u0026\u0039\u00ae\u006f\u00a0\u00e4\u00e6\u000c\u0095\u0025\u00c2\u00d2\u0040\u00b8\u0052\u003d\u00e6"));

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 277);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u003a\u00bc\u005e\u002c\u0091\u00f6\u0090\u004c\u004e"), string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 464171);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 485309);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u00a8\u0060\u006b\u0092\u0056\u00d6\u007b\u005d\u00f0\u00aa\u0067\u0020\u0069\u0089\u00d7\u002d\u002c\u00ed\u00e5\u00c3\u00ca\u0084\u0013"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2158778575, hex"c1b7a858");

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 469387);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 79999999999999998, hex"3d4f7f3664");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 79999999999999997, hex"41646667");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 48403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 49233);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967297}(79999999999999999);

        vm.warp(block.timestamp + 95153);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 516771956026095478726769389127865922676696171846623499049566685044455969519);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 30962525448217307829017470730267877628862686971691691380993407429619777743930);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0064\u0064\u0064\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10764}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00a9\u0026\u0038\u007c\u003d\u00d2\u0026\u0030\u00bb\u00bb\u008c\u00e8\u009f\u004b\u0073\u006f\u0097\u00f6\u0089\u0089\u0095\u00dd\u0040\u00d0\u0006"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 39, hex"6e6974657368");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92735034874285078026838555461716804832938750022814041973747949896683629049487);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00d9\u00b8\u00d6\u0007\u00cf\u001d\u009c\u0084\u001a\u0026\u00ad\u0021\u0064\u006a\u00e0\u00b0\u0047\u00b7\u0075\u00c6\u00a5\u00e4\u000e\u0028\u0040\u00ba\u00a1\u00fe\u009e\u00fe"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0050\u0078\u0042\u0094\u00ac\u0007\u00df\u0026\u00e8\u006e\u004e\u001e\u0023\u00de\u00ca\u0084\u0081"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(10765);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 9258069819785007268657644983570589442119811020665876364639920197915772985581, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
    }


    function test_auto_transferOwnership_18() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444413);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(407761359418339193560607695358553881077415116811844346626409990192341268385);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u004a\u0012\u00bc\u00d5\u009d\u009e\u0029\u000e\u0026\u0048\u009b"), string(unicode"\u009a\u008e\u002c\u0083\u00b3\u008d\u0076\u0043\u0045"));

        vm.warp(block.timestamp + 594901);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223715}(112614682428481841035213968534232929357072618660598644843902202773755795646606);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601970);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 48932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0020"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u0026\u0033\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4669730);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 37132630006486974055052642565207851277690846782822208565071686383547018949983);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 599073);
        vm.roll(block.number + 24292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0096\u00f9\u00fe\u0045\u0048\u00c4\u00bb\u00dc\u00bd\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a6\u00d2\u00b4\u00f5"), string(unicode"\u0056\u0045\u0066\u00fe\u002b\u007c\u00b9\u0007\u00b9\u002d\u0073\u0013\u0054\u00a7\u0095"));

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u008d\u0094\u008e\u00d4\u00c4"));

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u0026\u0033\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00cf\u00f4\u001f\u00ad\u00f8\u00b1\u0048\u0008\u006d\u005f\u00d1\u00ea\u00b7\u00c2\u001b"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b5b5b");

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861364);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 9821345068721686205}(986);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967294}(1524785992);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56532561205074819990125378740485753539489093108413598983880738745774032077510);

        vm.warp(block.timestamp + 464828);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 36028797018963967}(11513735530100546075464580825181180055314865233636765866919701578636519908919);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416220);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d5\u0091\u008e\u00a7\u0059\u0023\u004b\u007d\u008a\u006a\u000d\u0009\u0001"), string(unicode"\u00ac\u0001\u004c\u0085\u002f\u000e\u0091\u002c\u00b3\u0048\u006c\u00a8\u00d2\u004b\u00bf\u0026\u0036\u00c3\u00ce\u0089\u006a"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_setApprovalForAll_19() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92735034874285078026838555461716804832938750022814041973747949896683629049487);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00d9\u00b8\u00d6\u0007\u00cf\u001d\u009c\u0084\u001a\u0026\u00ad\u0021\u0064\u006a\u00e0\u00b0\u0047\u00b7\u0075\u00c6\u00a5\u00e4\u000e\u0028\u0040\u00ba\u00a1\u00fe\u009e\u00fe"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0050\u0078\u0042\u0094\u00ac\u0007\u00df\u0026\u00e8\u006e\u004e\u001e\u0023\u00de\u00ca\u0084\u0081"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(10765);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 9258069819785007268657644983570589442119811020665876364639920197915772985581, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 5698143962613436549}(2014223716);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 101190125081352147135047578524338435257347572949012953900904067717199938680324, hex"41646667");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582070}(99069254500068709177606800756907928602526563425030094767448461090812727879344);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b8\u003c\u0058\u004b\u00b6\u0073\u0037\u0055\u0091\u0074\u00cc\u00dd"), string(unicode"\u0054\u00ba\u00b0\u0004\u0014\u003a\u0041\u0054\u0081\u00b9\u00b9\u00b9\u00ec\u0068\u003a\u00b9\u008c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b3\u00c0\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0060"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639899);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00dc\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u004d\u007d\u00c6\u002f\u002f\u002f\u002f\u002f\u002f\u000f\u00e6\u0085\u00dd\u0047\u00a9\u00f1\u0009\u009a\u006b\u0013"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0038"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892065}(382);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0077\u0002\u00cd\u0026\u0034\u00ea\u0098\u0011\u004a\u0025\u0055\u0056\u0052\u007e\u00e4\u00e1\u0026\u0035\u0080\u00aa\u00b1\u008f\u0086\u0084\u0091\u0069\u00c1\u0081\u0057"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00c9\u00af\u0029\u009d\u004e\u00a3\u0041\u00dc\u001e\u0013\u0085\u00de\u0049\u00e6\u0024\u009e"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 100}(587);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0035\u00d4\u00a0\u0048\u005f\u00d8\u00cb\u00fb\u00d1\u002b\u00b7\u0081\u00da\u00a1\u0063\u00ce\u00b7\u0026\u0034\u0087\u0064\u0078\u0063"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 96350215401493542097667689726480001894089264206412328482356548681744134901829, hex"715018a6");

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d7\u00b5\u004f\u00e8\u0018\u00a6\u0009\u0049\u006f\u0007\u007b\u00df\u00d6\u0026\u0036\u0099\u0026\u0031\u00d6\u008d\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u0010"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005f\u00c6\u0018\u008e\u0086\u0012\u0040\u0012\u0050\u0082\u007c\u00fd\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d"), string(unicode"\u00ed\u0019\u003b\u004f\u0058\u007d\u003f\u00f0\u0002"));

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999997}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 5609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 28994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums(43);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474035}(45156959914605240565492580639580486227408673097467792794863406202879829041028);

        vm.warp(block.timestamp + 422339);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 58430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 99, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000020000724371d5c60bfbda556f644b4410a179c2611179d8c078c0263828a35ad0bf1a060000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 69717486388877873739861189641653977739001240229315638184839419605451659544424);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0087\u00e4\u0021\u007a\u000b\u007d\u00db\u0062\u00da\u0073\u0030\u00b1\u00d4\u00a9\u00f1\u00a0\u00e2\u0086\u00ac\u00a8\u0090\u0044\u0017\u009f\u00a7\u0026\u0038\u0033\u001e\u005e\u0001"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 99573132789541059492651534802797846959393318934182780972480632893968392172468);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43}(59);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778570}(115792089237316195423570985008687907853269984665640564039457584007913129639896);

        vm.warp(block.timestamp + 105029);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639835, hex"6e6974657368");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 8074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
    }


    function test_auto_renounceOwnership_20() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0073\u005f\u00ab\u0015\u003a\u0063\u00bb\u0088\u00bf\u0072\u00cb\u00c2\u00a5\u000c\u00d4\u00f7"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 17550);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0006\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u007d\u0013\u003e\u008f\u002d\u000e\u0093\u0026\u0038\u00ce\u0093\u008b\u0021\u00b7\u0029"), string(unicode"\u0070\u0071\u007d\u0020\u007e\u0064\u00f1"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 142103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00dc\u00b3\u00dc\u00dc\u00dc\u00c0\u0026\u0033"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629176);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 253570);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 68330961014300075309394245115727109595163304904524507959072415376976945547837, hex"34918dfd");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 494943);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 288706);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0052\u00f9\u007b\u00a5\u0044\u00f5\u00eb\u00c6\u0066\u00a6\u0073\u0020\u00ac\u008e\u00b7\u0026\u0037\u007c\u00e7\u0078\u0049\u0045\u0048\u007b\u0028"));

        vm.warp(block.timestamp + 491612);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639937);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 82119064967299916200066724891273423287290074089549847159731243549377812354409);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 72890514780322495417}(110573958184912749231344303943346001835670547998757485514025924692598133338994);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 541280);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 52028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 46912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 359775);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 603582);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 245, hex"41646667");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u00e6\u0001\u0088\u0073\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629176);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582066}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 14664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 62754958310974068383451748699553231512142908553993387437821221859496989165817);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0067\u0066"));

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 39, hex"6e6974657368");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666341250418}(13949564106848257572355539137286478122147212658999578302296280080181389634786);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u004b\u0062\u009e\u007d\u0075\u001a\u00ac\u00e6\u0002\u00cd\u004f\u00be\u0002\u00a9\u000f\u0018\u00ce\u005d\u00c5\u0046\u00bc\u0054\u00c1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25835211872213594989}(74863345786439832442273096917541420290397607691132867530922492243772225794537);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 64826946330207870141}(82313086825632850686082205502121900500062663958084062873904194340719033878517);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"), string(unicode"\u00d9\u0023\u001b\u00dc\u00d1\u00ef\u004e\u0015\u004e\u00f7\u0026\u0036\u0069\u00ff\u00d2\u003d"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 52666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0051\u00d5\u0061\u00d2\u00c6\u0015\u00b6\u0050\u0004\u001b\u001c\u0007\u00cf\u0059\u0085\u00fa\u0074\u003c\u00f5\u0078\u0078\u0078\u0078\u0078\u0078\u0097\u00f9\u0044\u0097\u008a\u004c\u00d4\u005d\u00e9"));

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 55575839325060792712219573073852289448261672969921969048437083198816618282942);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_reserveCraniums_21() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92735034874285078026838555461716804832938750022814041973747949896683629049487);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00d9\u00b8\u00d6\u0007\u00cf\u001d\u009c\u0084\u001a\u0026\u00ad\u0021\u0064\u006a\u00e0\u00b0\u0047\u00b7\u0075\u00c6\u00a5\u00e4\u000e\u0028\u0040\u00ba\u00a1\u00fe\u009e\u00fe"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0050\u0078\u0042\u0094\u00ac\u0007\u00df\u0026\u00e8\u006e\u004e\u001e\u0023\u00de\u00ca\u0084\u0081"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(10765);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 9258069819785007268657644983570589442119811020665876364639920197915772985581, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 5698143962613436549}(2014223716);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 101190125081352147135047578524338435257347572949012953900904067717199938680324, hex"41646667");

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582070}(99069254500068709177606800756907928602526563425030094767448461090812727879344);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b8\u003c\u0058\u004b\u00b6\u0073\u0037\u0055\u0091\u0074\u00cc\u00dd"), string(unicode"\u0054\u00ba\u00b0\u0004\u0014\u003a\u0041\u0054\u0081\u00b9\u00b9\u00b9\u00ec\u0068\u003a\u00b9\u008c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b3\u00c0\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0060"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639899);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f1\u00af\u000d\u0037"), string(unicode"\u0015\u004d\u007b\u0058\u00f6\u006d\u0025\u00e4\u004c\u0044\u00b7\u008e\u000d\u008d\u0087\u006a\u0005\u0019\u001c\u00f7\u00e7\u0008\u00da\u00c7"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639897);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0030\u0041\u0005\u0002\u0035\u009a\u0052\u00a1\u000e\u001a\u009e\u0086\u006a\u0064\u00d9\u0093\u00ad\u00a2\u005e\u0047\u00d6\u0000\u0015\u0044\u001b\u0017"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 26592500358492599692}(20366348011312444851334779608653532249215940353279353381414675311485109257804);

        vm.warp(block.timestamp + 587324);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463369}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 87168058505967022696270396171430353131022920284940134731707417412482499387624);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861365);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 4294967295);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0040\u0024\u00ce\u00af\u001f\u001d\u0084\u00b4\u0026\u0039\u00c6\u00c6\u00e4\u00da\u005d\u0014\u0041\u00f8\u0026\u0033\u0012\u0006\u0028\u009c\u009c\u009c\u009c\u009c\u0048"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 409621);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u009d\u0089\u0022\u0022\u0022\u0022\u0022\u0041\u005d\u0078\u000b"));

        vm.warp(block.timestamp + 440899);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 48561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033\u0033\u0033\u0033\u0033"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 10654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778571}(16903399873481155134589955923499389425974113050046095696202071970245925119698);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 10765, hex"41646667");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 51122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6e6974657368");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747875, hex"34918dfd");

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 58906892328580153945463616125960182779278418348343982436462357810646380182788);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 435213);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666207990484}(4369999);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582069}(2158778575);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007911115416219);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u003c\u0033\u003d\u0024\u00f2\u00ed\u00ea\u00d8\u007a\u0005\u007b\u00ff\u008c\u0026\u0099\u00d5\u00a2\u00c0\u0087\u00b4"));

        vm.warp(block.timestamp + 396037);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 7803);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
    }


    function test_auto_withdraw_22() public {

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892066}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a2\u0006\u00af\u008d"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 65137293941098293134}(33767079279118841465458171859078677445425340711399407130657221635352127411222);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 59563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172192);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 33658843577056379182189572007842806663156684340082077998314606767391695941682);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1104);

        vm.warp(block.timestamp + 536112);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0042\u00ab\u008c\u0080\u007d\u0067\u0008\u00ed\u00ae\u00b9\u00ae\u00b9\u00f0\u0026\u0036\u0020\u0050\u0072\u0093\u0007\u00c8\u00a2\u0010\u00ea\u00e8\u0048\u00aa\u0049\u00dc\u005a\u00da"), string(unicode"\u00f9\u0086\u00fd\u00f9\u002f\u0028\u00a9\u00f3\u0048\u00e0\u001a\u00b4\u0019\u00fd\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0023\u0017\u004e\u000b\u00eb\u0056"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25835211872213594989}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 211263);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0040\u0079\u00cb\u000d\u0084\u0006\u001e\u00d9\u0099\u009d\u0025\u0026\u0088\u0081\u0026\u0037\u00da\u0055\u002e\u0018\u0001\u001f\u00c5\u0094\u00d2\u0091\u0026\u0036\u001d"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 732);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u00c6\u00e8\u006f\u0007\u007e\u007c\u0078\u0020\u0057\u007f\u00da\u008a"));

        vm.warp(block.timestamp + 510880);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0067\u0066"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 44099466735204794931296710320310217229363063424688333485445239615924181383247);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b5\u0059\u004b\u006f\u005e\u00c1\u00e6\u008e"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 49042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0095\u00ea\u00f7\u005d\u00e0\u000d\u0007\u00c6\u0015\u00c5\u002b\u00c1\u0076\u00cb\u00ca\u00de\u0094\u00e7\u0072\u00ef\u008b\u00b5\u0052\u0011\u0099\u002e\u001e\u0057\u00e3"), string(unicode"\u00a8\u009b\u00d0\u00d0\u0058"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00f9\u0055\u0011\u006d\u00ed"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92735034874285078026838555461716804832938750022814041973747949896683629049487);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00d9\u00b8\u00d6\u0007\u00cf\u001d\u009c\u0084\u001a\u0026\u00ad\u0021\u0064\u006a\u00e0\u00b0\u0047\u00b7\u0075\u00c6\u00a5\u00e4\u000e\u0028\u0040\u00ba\u00a1\u00fe\u009e\u00fe"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0050\u0078\u0042\u0094\u00ac\u0007\u00df\u0026\u00e8\u006e\u004e\u001e\u0023\u00de\u00ca\u0084\u0081"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(10765);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 9258069819785007268657644983570589442119811020665876364639920197915772985581, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 5698143962613436549}(2014223716);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_mintCraniums_23() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 24080166518377813117374361756070153606220202431684169707353596073915875479403, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffdb70f7679b78bddae1b1522eb6f76a6a6de5320dbdf3c37c1e27c16d2a18e05d5000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003d\u00c7\u00b2\u0062\u00a8\u00a2"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 246883);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 99);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 469818);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 51419316251304993809483880430124786587377713978326967905249240866997275719026, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf5();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 53255422371017934681383211569437875857718107434193477095984608920028351546073);

        vm.warp(block.timestamp + 150410);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52776643215059666278}(39);

        vm.warp(block.timestamp + 489674);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52857816019251723108722722799189805470878699383541604966737401104393269612049);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0042\u009c\u001d\u0033\u00f5\u00d0\u00aa\u0099\u00f1\u00ad\u0074\u0039\u00d9\u00cd\u00c2\u0078\u002f\u00a5\u00bb\u00b5\u0026\u0033\u0016\u005d\u002b\u008e\u00ea\u0059\u00ae\u0002\u002f"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 177214);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474130}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 466681);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0028\u008d"), string(unicode"\u00d1\u00d1\u006f\u0086\u00b2"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 2158778571, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000001fffffffe10d9457975defb85d9dadd69d8b78d1be9ece5ba8f2c5d4d3e0a5f7d5bf12ab2");

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 469);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 3, hex"6e6974657368");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 220228);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 110898454296681812833748642303050977098531321706013212196519110991362886342904);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 423528);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355441364}(101387319155677977270043108691393811799003306359150512377783823416116098280165);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0097"), string(unicode"\u00dd\u0051\u0007\u002f\u0023\u0019\u0009\u0051"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463370}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u0085\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u00aa\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u008c\u00c8\u0066\u0082\u0026\u0037\u006a\u00ed\u0018\u009e\u0052\u0052\u0052\u0052\u00a2\u00b4"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0065\u00fe\u0081\u006d\u00c0\u00ce\u0056\u009b\u0020\u0099\u001f\u003d\u0019\u003e\u008d\u0042\u00fc\u0057\u000a\u0050\u008b\u0007\u0038\u005d\u0023\u0029\u0095\u00e7\u00b8\u0095"));

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"98bc195b");

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 114012734903445369699959797140817942794044961813633002221219545088101412373630, hex"095ea7b300000000000000000000000000000000000000000000000000000002fffffffdc0d9263465c626373635541adbee9f7882733e2c84d725abb0e202a149f198f4111a");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00a8\u009f\u0026\u0032\u0073\u0030\u00f0\u00a6\u0015\u0084\u0048\u0079\u00eb\u004f\u004e\u00c5"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57528569769115729218279126229998704727450439605234345576574958725727395844550, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000");

        vm.warp(block.timestamp + 290912);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 76229207616219336460}(115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenOfOwnerByIndex(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861364);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71719853403170818302}(10760);
    }


    function test_auto_safeTransferFrom_24() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0073\u005f\u00ab\u0015\u003a\u0063\u00bb\u0088\u00bf\u0072\u00cb\u00c2\u00a5\u000c\u00d4\u00f7"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 17550);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0006\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u007d\u0013\u003e\u008f\u002d\u000e\u0093\u0026\u0038\u00ce\u0093\u008b\u0021\u00b7\u0029"), string(unicode"\u0070\u0071\u007d\u0020\u007e\u0064\u00f1"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 142103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00dc\u00b3\u00dc\u00dc\u00dc\u00c0\u0026\u0033"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629176);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 253570);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 68330961014300075309394245115727109595163304904524507959072415376976945547837, hex"34918dfd");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 494943);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 288706);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0052\u00f9\u007b\u00a5\u0044\u00f5\u00eb\u00c6\u0066\u00a6\u0073\u0020\u00ac\u008e\u00b7\u0026\u0037\u007c\u00e7\u0078\u0049\u0045\u0048\u007b\u0028"));

        vm.warp(block.timestamp + 491612);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639937);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 82119064967299916200066724891273423287290074089549847159731243549377812354409);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 72890514780322495417}(110573958184912749231344303943346001835670547998757485514025924692598133338994);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 541280);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 52028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 46912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 359775);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 603582);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 245, hex"41646667");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 37300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), string(unicode"\u00f1\u000d\u005a\u0024\u008f\u008d\u00a9\u00e3\u001c\u0039\u00c4\u0084\u0087\u00e3\u00d3\u001c\u00d9\u0094\u00bc\u00b1\u00b9\u0026\u0030\u0068\u0030\u00bd\u0078\u0096\u007d\u00d0\u00bd\u005a\u008e"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u008b\u00f3\u0026\u0033\u0070\u00ad\u004b\u001b\u002f\u0003\u001f\u0077\u00e1\u00b5\u00f6\u006a\u008d\u003c\u00bc"), string(unicode"\u00ab"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 36994817435879552734931625136478135912673635340034757443070001711263698625649);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 59964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2907651467531222146342407630691211967616794763327721240967114578837201028098);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u00d0\u00e3\u001e\u0069\u005b\u0097\u0080\u009a\u008f\u0071\u0077\u003d\u0089\u003d\u005a\u00b1\u0091\u00d4\u0090\u0054"), string(unicode"\u00b0\u003e\u0051"));

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 97}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 42158180327494551814061048502301300025575203726192848832101134261460950879797);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 593567);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0062\u002d\u0021\u0021\u0021\u0021\u00e2\u0014\u008f\u0026\u0032\u0076\u0062\u005e"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41048054223396223865909979660592092493756099228158130440098570071104017574718, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffff87f1629f");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007910970861360, hex"41646666666667");

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 97052846847512511066290987905250214730872224923603947185771290131800895398688);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000c\u00e6\u001a\u00df\u00eb\u0062\u003c\u006d\u0015\u00ce\u004e\u008c\u0012\u00c5\u00be\u0013\u0055\u00d6\u0072"));

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 36980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474135}(28091445011331908094566093972541768959533396618232091206692253682931643004591);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 43920576969309706679354085970095629962779115319801196070345778531048405633222, hex"b7bfb4e400000000000000000000000000000000000000000000000000835e4f5b41f3e6");
    }


    function test_auto_withdraw_25() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444413);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(407761359418339193560607695358553881077415116811844346626409990192341268385);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u004a\u0012\u00bc\u00d5\u009d\u009e\u0029\u000e\u0026\u0048\u009b"), string(unicode"\u009a\u008e\u002c\u0083\u00b3\u008d\u0076\u0043\u0045"));

        vm.warp(block.timestamp + 594901);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223715}(112614682428481841035213968534232929357072618660598644843902202773755795646606);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601970);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 48932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0020"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u0026\u0033\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50283390149101420170103190309786191415500648376836229691361561366108445072834);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2158778573);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 28168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 86446959070145664525124392253068651643795283701793220792052034443136023839757);

        vm.warp(block.timestamp + 351486);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u00bf\u0004\u00f8\u000d\u0081\u003a\u007b\u00be\u008f\u0070\u0052\u00dc\u004c\u0093\u00f5\u000a\u0009\u00f0\u0078\u00a5\u00f1\u00f6\u00dc\u00c2\u0019\u0082"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52879262649791713072}(115792089237316195423570985008687907853269984665640564039457584007911596747871);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10760}(10763);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2147483647}(21123247737959041868293699889706921136494057506248305739571630709923762);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0001\u00af\u003e\u00d5\u005f\u00a5\u00be\u0078\u006f\u0096\u000c\u00d4\u0095\u002e\u001e\u001e\u001e\u001e\u0063\u00f0"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067\u0067"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506838}(70716762145560780816141084449593544432974274438980267402700730747291148493542);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566933);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 932);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 589177);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 532375);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474032}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 5698143962613436549}(78587798200915567881954672478391292114430377022261764974085701284678985516731);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 18363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_transferOwnership_26() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u001c\u0080\u008d\u00a7\u006c\u00ac\u00ea\u00fa\u002d\u0001\u00b3\u006b\u0064\u00ad\u00ff"));

        vm.warp(block.timestamp + 277708);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2158778573, hex"6e6974657368");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 530778);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 21782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747870, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 23430904711082296467024962563781348044471097538540867577801392402139440272842);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0005\u0086\u00e6\u00ae\u0026\u0037\u00a6\u007b\u00f6\u0026\u0038\u006d\u000e\u0063\u009b\u0083\u0013\u00bc\u00da\u0001\u0044\u00b4\u009d\u006b\u007b\u0037\u009c"), string(unicode"\u008c\u0010\u00b2\u009a\u00b3\u0045\u00e2\u00d7\u00fa\u0026\u0088\u006a\u0037\u00ba\u0017\u004f\u009e\u0012\u0065\u00ab\u00e6"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30925);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1443465675);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 10760, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 503);

        vm.warp(block.timestamp + 400126);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 431828);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223718}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 859);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 14427904017002206761814847058201382787736243912121543996481011453437674614);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250417}(65913854192279732288446446038065903760326027705061456469528379452673238551387);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747871);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 536089);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 40675435234648533190003130697580305652027491325528005267652312625754285356558);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6708547828281482800654968426395475662223789801988804940837457624714863860658);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005e\u00d6\u00d9\u0067\u0015\u00af\u004a\u007d\u007b\u00f2\u00cd\u0026\u0038\u0000\u00fd\u00ad\u00de\u006f\u007d\u006b\u00b0\u0088\u0050\u0032\u0063\u005f"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 51844087636441404045269157431318810915269147280196185699731981366990846818738, hex"41646667");

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 17340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 17587630167873481611390861837905432955891633809715562632393712156452889026499);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 320412);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 48836742367073431172547120748021160149090407747794933469869425165790272477937);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79999999999999997);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747872);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892061}(17640047679685664889496220106692704371883552112943742730496244147696834168037);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474129}(65300833181404820238561838933095109943871983167331214531603146223968363118484);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967297}(75911517793975764416285866384120452420244318251768005189676620098695329229063);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a6\u00c1\u009b\u0061\u00c0\u00e1\u0058\u00aa\u00e4\u00ec\u00e0\u00a2\u0001\u0006\u00f0\u00df\u00f4\u0025\u0089\u0041\u0079\u003a"), string(unicode"\u0049\u00e9\u00ee\u0097\u0046\u00cf\u00f5\u006b\u006d"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79999999999999999);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 88739843001768634299952777476104866903709690583333158635731190264995029156549);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 106129869146403893360569761530329651223305937593248882468738840679995447583988);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557430);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26842423123849526354068248926726975718151507273320258735569763143124337185630);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00af\u00a0\u00f4\u0021\u0006\u0059\u00e7\u004a\u0084"), string(unicode"\u00c5\u001e\u007d\u002d\u0053\u007a\u0068\u0099\u005a\u003e\u0036"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223718}(64541327039050842359782744668671510269168345322055771220311734173226549342253);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 49379648432241241394124863160117525751611490131976205737833530456551946278352, hex"41646667");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_reserveCraniums_27() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u000c\u006e\u0013\u00e7\u000c\u0056\u00d7\u0050\u0016\u00ab\u0026\u0037\u00ac\u0004\u00f3\u00dd\u00bc\u0090\u0045\u0010\u007b\u007d\u00b2"), string(unicode"\u0071"));

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 42);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d1\u0001\u00a4\u00e3\u00a7\u0097\u0026\u0032\u0032\u0032\u00e9\u00a6\u009c\u004b"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0027\u0050\u006f\u0049\u0076\u002f\u00fd\u0026\u0032\u0044\u0050\u0098\u00cd\u008a\u0059\u0038\u0055\u00c5\u00f9\u00ee\u0029\u00b9"));

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0012\u00b5\u006e"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 403758);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0067\u00a0\u00a5\u002e\u0048\u009c\u0005\u0031\u00a7\u0026\u0032\u0024\u00f6\u006b\u00a5\u001f\u00aa\u00f6\u0071\u0033\u00e4\u00aa\u00ab\u0042\u00f4\u00bf\u0098\u005e\u0034\u0001\u00fd"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00bc\u00a7\u000f\u00d2\u0085\u009a\u0057\u00ea\u0049\u004a\u004d\u0016\u0055\u00f6\u0070\u0090\u004f\u00cf\u0027\u00ba\u007a\u006f\u00df\u0026\u00f1\u002f\u0061\u0038\u00bc\u008a\u005e\u009f"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 553529);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 18930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u0002\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u008f\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 70279727597914995063793600128469254188605662580089571047880339149123733099214, hex"bc7b5e6994");

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 91177812465213904198}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21872396599594271282548391113740289499158030267625191719882837371889155645926);

        vm.warp(block.timestamp + 335733);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81848519826966001189291298276083374645986480808569392607405921689086308894449);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0016\u001c\u0033\u00b5\u007f\u007b\u0045\u0025\u0048\u002a\u002a\u009b\u0026\u0036\u0038\u0092"), string(unicode"\u0093\u00fa\u005b\u00f2\u00f6\u0010\u0051\u00b8\u00b9\u001e\u00c7\u000e\u003c\u0067\u0062\u008b\u004c\u008d\u000c\u0002\u0061\u002e\u00c9\u006b\u00a5\u00da\u006e\u001b"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 78951058437648559154731088727046909363953891162619867660398570652622436947677, hex"41646667");

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474091}(417);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 170078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 99520257332245604990219668542000242768231844925818324351957037955513912016384);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582071}(42830827389812174340067395061478293443516407177629647246742679172790800733672);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00a0\u000c\u0061\u000e\u0050\u00ee\u0004\u00f2\u00af\u0048\u002e\u00e7\u00e8\u0092\u00ab\u0016\u0077\u0094\u003b\u007c\u00f8\u00f6\u00e5\u0050"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 43507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 16178403703066179312981029426691256523068280782660499427030591058823058444704);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ae\u0023\u008a\u00b9\u00b5"), string(unicode"\u006e\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1532892060, hex"41666467");

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e2\u00a3\u00ec\u000a\u006f\u00be\u00f5\u00cd\u009e\u002c\u00ba\u0058\u00a7\u0024\u0071\u007d\u0016\u0028\u0073\u0017\u003c\u008d\u0070"), string(unicode"\u006c"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0032\u001f\u0032\u00f8\u006f\u00c4\u00b0\u00b6\u0073\u0068\u00ec\u008f\u0069"));

        vm.warp(block.timestamp + 481949);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b5b");

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 40}(93941412742385564226630748862637448448362025340020801055709183762603685581686);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 49236354556323633597099119702276059496090817402437147721269393665662594476859, hex"6e74657368");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 30223967408930467792560430591604601579087989558247012095238063995862217705957);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 28326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 20050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
    }


    function test_auto_transferFrom_28() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b6\u00d2\u0052\u0013\u00cc\u00d2\u005f\u00be\u000b\u0037\u0034\u001f\u0029\u0071\u0067\u0003\u006e\u0072\u00fd\u00db\u0026\u0036\u0088\u0075\u0067"), string(unicode"\u00db\u00fa\u00c3\u004e\u0039\u0004\u008a\u0088\u0061\u00e1\u00f3\u00fe\u00a3\u0075\u0082\u007b\u0009\u00b3\u005b"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 64625260405496516811}(115792089237316195423570985008687907853269984665640564039457584007910970861362);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 12618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 79999999999999999);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 472304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 97672602614299264194552943850333434587315490842187483613596673906135786594508, hex"9819bc5b");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 474009);
        vm.roll(block.number + 11436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695557}(4294967297);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747873);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 339515);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bcbcbcbc5b");

        vm.warp(block.timestamp + 130218);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4370000}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00db\u00d0\u00a9\u00dc\u0079\u00c9\u0054\u00c5\u009b\u00ad\u002d\u005b\u00d1\u0073\u00cc\u006e\u0072\u00d4\u0057\u006c\u008d\u0041\u00f1\u00b6\u0026\u0034"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967292}(108020571726596282863345471152683714206452239494961337063786219656603650007339);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 121374);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 18446744073709551615}(109388488901665757772877265934925600653892481071182684332043153513207600168015);

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 13404332668724661235717313027299038941459415892286000809727406545802460924326, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000025");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 392, hex"41646667");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 51801451000515333199498214832362168892472008609880909686204407040602001850674);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 1);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 287756);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 52582532756002821546724193784791973317778946055342584745305285180149767995603);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70379551714337049982906289629216037938109672267547133515356539449230979430994);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"095ea7b300000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72327fd4263128e54649d4946eed263584a31481886295293bb1a13fc6754e532ce0e6");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311064);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1}(84544956408779992024663909434436792594124667748991591469025768685691019854373);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 40);

        vm.warp(block.timestamp + 280045);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 50699982902597449511}(109773029083838522464484744225543264873773681410552740993897792775374646732608);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 14264337592751668710}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 81102);
        vm.roll(block.number + 4760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 68545619173339273276}(42445752172018133949530702957588435053668550106988567426954764677667297784269);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 768);

        vm.warp(block.timestamp + 268444);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 56576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 140737488355327}(115792089237316195423570985008687907853269984665640564039457584007911596747871);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4294967296);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 127}(5009880183227706700808888907695783366763686244224286142661729851757748541087);

        vm.warp(block.timestamp + 368715);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 44717264156558237003631816109668206474378975505321543772638734958485611908188, hex"3c067f1b");

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0014\u0034\u00cb\u00f5\u008a\u00a8\u006a\u00bc\u00f7\u0068\u000a\u001d\u00b6\u0065\u009f\u0001"));

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);
    }


    function test_auto_safeTransferFrom_29() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 24080166518377813117374361756070153606220202431684169707353596073915875479403, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffdb70f7679b78bddae1b1522eb6f76a6a6de5320dbdf3c37c1e27c16d2a18e05d5000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003d\u00c7\u00b2\u0062\u00a8\u00a2"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 246883);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 99);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 469818);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 51419316251304993809483880430124786587377713978326967905249240866997275719026, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf5();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 53255422371017934681383211569437875857718107434193477095984608920028351546073);

        vm.warp(block.timestamp + 150410);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52776643215059666278}(39);

        vm.warp(block.timestamp + 489674);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52857816019251723108722722799189805470878699383541604966737401104393269612049);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0042\u009c\u001d\u0033\u00f5\u00d0\u00aa\u0099\u00f1\u00ad\u0074\u0039\u00d9\u00cd\u00c2\u0078\u002f\u00a5\u00bb\u00b5\u0026\u0033\u0016\u005d\u002b\u008e\u00ea\u0059\u00ae\u0002\u002f"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 177214);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474130}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 466681);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0028\u008d"), string(unicode"\u00d1\u00d1\u006f\u0086\u00b2"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 2158778571, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000001fffffffe10d9457975defb85d9dadd69d8b78d1be9ece5ba8f2c5d4d3e0a5f7d5bf12ab2");

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 469);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 3, hex"6e6974657368");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 220228);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 110898454296681812833748642303050977098531321706013212196519110991362886342904);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 423528);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355441364}(101387319155677977270043108691393811799003306359150512377783823416116098280165);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0097"), string(unicode"\u00dd\u0051\u0007\u002f\u0023\u0019\u0009\u0051"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463370}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 43090);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 48474515072116977117}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 85708878643500601962029178853439573263283995914217435681013315356521770237609, hex"b7bfb4e411ec8d4331b5a3da54238dc14b7d0cc8b19946ef614cc63b02b57096d9205abd");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 16424325565266837141842672099430146698796579172515375011494835140670727336979);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 923, hex"6e6974657368");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 62957364955777204515953249505270333198022074201583752315943256779730426516528, hex"41646667");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 26479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006d\u001c\u00e5\u00d4\u007e\u0069\u0015\u00e5\u0006\u0054\u001b"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");
    }


    function test_auto_withdraw_30() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 18446744073709551615}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 18811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a9\u0081\u0053\u0036\u0076\u00e4\u0091\u00c9\u00b8\u005b\u004a\u002c\u00ce\u0047\u00df\u00f9\u00fe\u00bd\u0026\u0037\u00e2\u007d\u0064\u0026\u00e8\u0013\u0097\u00ed\u00fc"), string(unicode"\u0010\u0009\u0019\u00d1\u00f6\u0065\u0034\u0093\u00c6\u0088\u004f\u0065\u00ab\u0014\u00f9\u0072\u00d0\u00a2\u0024\u0073\u00f7\u004f\u0088\u0011\u005a\u00de\u006e\u0087"));

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0067\u0064\u0066\u0041"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668347085524}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 49042017491894437031330997068124463244746144619848011979575670260789164971228);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"));

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416220);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4369999, hex"2697441b04f2");

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463368}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 38777054986959451187390182348821647301626924309120510473121052300484012415366);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 107629734879856980957914990590520787825423748423710549578154061643585064882994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 105645);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 402006);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 52776643215059666278}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 9031204250133030761907417233713162887927440983812734461662040060890096152076);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 78697987923417186200046250027830608346840336385885108616037250010182084825314, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000001fffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffff87f1629d000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000c4150b7a02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7267ca171a9c1b291e30c6f4b925a7c2983f874295ad97ba2e1acfdef77e8355d80000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000f5127ec818ff72634f44b3db92898a8c2000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 177002);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 27820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 96064492451511352624267097912147590919277821165161240326824037205925178732270, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000143ccd5ed27bf1d5db0d474200b6576dcb125e9681000000000000000000000000");

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9821345068721686205}(86752465072374020620349586743907857072441766122903458720912483142814878243119);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc");

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u009b\u0048\u0024\u00e9\u006d\u00d2\u0056\u00f8\u00be\u0086"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 126452);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00dc\u00dc\u00dc\u00b3\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bcbc5b");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007910970861366);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 101483426523229212938353354894502450101870837987166591429678316033599508967620, hex"9819bc5b");

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"98bc195b");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582070}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 73221261642228222081}(32458675249301111138776794264515050872467858621922661845196361508114785544779);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 66454686990999338123}(29336362353679495893297990490155270353826780975348011829124105373026207889079);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d7\u0078\u002e\u00d4\u00eb\u00c7\u0008\u0003\u00a3\u00f2\u0074\u000e\u0094\u005f\u0068\u0048"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 7342036408008511404712456727279633619401496399775979621577418799523477599265);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_withdraw_31() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u001c\u0080\u008d\u00a7\u006c\u00ac\u00ea\u00fa\u002d\u0001\u00b3\u006b\u0064\u00ad\u00ff"));

        vm.warp(block.timestamp + 277708);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2158778573, hex"6e6974657368");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 530778);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 21782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747870, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 545232);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 46790554606061054052337139256997244886531234997911362359206270617285492533570, hex"41646667");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 184570);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390994);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u005f\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695559}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 116937);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u00f8\u0061\u0085\u00fb\u0067\u0024\u0098\u008a\u0088\u0026\u0030\u0073\u00b0\u0007\u00c7"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416221);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416219);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 192392);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 130333);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6e6974657368");

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 37626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c2\u0049\u0022\u00e1\u00ec\u0066\u00f2\u00cf\u00a1\u00f3\u0023\u0083\u007d\u00c4\u00c7\u0022\u00b4\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u005f\u006e"));

        vm.warp(block.timestamp + 149620);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u00e1\u00e6\u00e7\u00da\u001d\u00c0\u0019\u0042\u00dd\u004e\u00f5\u0026\u0039\u006e\u00ee\u00e5\u0082\u00fc\u00c2"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 201603);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 97951390384133639687055180722788020513543010995092395748316399637694374588381);

        vm.warp(block.timestamp + 319176);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 303528);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90737146060825640993}(4728932913419411095989155029205089261448071864797663242968915672166751715357);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 10393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 139013);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u004f\u00dc\u0043\u007c\u00f1\u0024\u0097\u00df\u0070\u0061\u0061\u007c\u0008\u0070\u00f7\u00aa\u00d3\u00f1\u0026\u0039\u00d6\u002f\u00a9\u00d6\u005d"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 73654892064464183566432152248384342260564407698680506269415103473329794937263);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 22402538300798175374330535598282817204350841477546279726146669215757570969854);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 97883824670015136197830083573994700290417382873766724608784391366446630440544, hex"9819bc5b");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 2158778576, hex"c1b7a858");

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 17444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0084\u0004\u0051\u005d\u001b\u0098\u0050\u007d\u0030\u002b\u00f8\u003c\u00ac\u0063\u00d7\u00f7\u00d2\u0098\u00bc\u00b7\u00d2\u009a\u0052\u005b"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 3, hex"b7bfb4e4fffffffffffffffffffffffffffffffffffffffffffffffffee3c86c81f7ffff");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10760}(37556872088112699629698786083237680499331189943296488321831803969990549468343);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 29685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u00bd\u002e\u007c\u009f\u00ab\u00d3\u003e\u006c\u00a6\u0072\u0098\u000f\u009e"), string(unicode"\u00bc\u00ef"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416218, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 274217);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 82033851623393413775620764789793427743191181215729547652963519117198376713072);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 345184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 478);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 27917121088052838124939064980686624408461461812003535624009892);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 19084451173101007429520546688882593392570957934362965362840177470683947455490);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
    }


    function test_auto_withdraw_32() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u001c\u0080\u008d\u00a7\u006c\u00ac\u00ea\u00fa\u002d\u0001\u00b3\u006b\u0064\u00ad\u00ff"));

        vm.warp(block.timestamp + 277708);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2158778573, hex"6e6974657368");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 530778);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 21782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747870, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 545232);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 46790554606061054052337139256997244886531234997911362359206270617285492533570, hex"41646667");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 184570);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390994);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u005f\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 15422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 196285);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 10760, hex"34918dfd");

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e0\u002c\u0047\u0093\u002d"), string(unicode"\u00fb\u0098\u00ae\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u00d9\u00da\u00e0\u00e8\u0026\u0032\u000e\u0001\u002c\u00bd\u0028\u000d\u00b4\u00e7\u0096\u0073\u00c7\u009d\u0062\u002a\u000f\u0043\u00a1"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 75426968228720463180167726480775812231959414974873934811527201654400555029054);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 54519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0089\u00fd\u009c\u0094"));

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463370}(111131075775762055663097588046395246350953036307294415137989946020960964118802);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u0026\u0033\u00dc\u00dc\u00dc\u00dc"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 68006342093258934719264031962631948128311354192952129224562016130153856645542);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0044\u00d4\u0095\u002b\u003d\u00fe\u00de\u008f\u00f9\u00f4\u0081\u00b9\u00f7\u0056\u00c7\u00dc"), string(unicode"\u00f2\u00c2\u008c\u0057\u0075\u00a1\u0077\u0087\u0081\u0019\u0060\u002f\u00d6\u0005\u005a\u00e4\u0010\u00d4\u0071\u009a\u0063"));

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u009f\u0083\u008b\u00d0\u00b6\u006b\u0053\u00b3\u0053\u0016\u00f8\u00f5\u00f6"), string(unicode"\u00ac\u0014\u00d9\u0080\u0047\u00e2\u006b\u00c5\u0045\u00ff\u00fc\u00e3\u0052\u001a\u00db\u001d\u00a9\u00d5\u0026\u0031"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999998}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u0026\u0033\u0033\u0033\u0033\u0033"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 540516);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 28391179567713310269972490762277253276225339591553242116679793574592834755963);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61427323705742037582}(6885336338720673927965946554062737005333503996145452797544619187330366061193);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474090}(73819931198627389063077092051981448656105384287537932787689838081072275807708);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 94172896258752461696}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 4369999, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0056\u0084\u005f\u00a5\u00ac\u0026\u0038\u0042\u003a\u00fb\u00ed\u0081\u005a\u0002\u004a\u0038\u00b8\u003d\u007b\u0054\u00a3\u00f3\u0044\u0009\u0016"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747876, hex"a22cb46500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 246, hex"41646667");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u00b7\u003e\u00b5\u00b0\u00c1\u00b3\u0016\u0068\u0030\u003f\u0074\u00e1\u00f7\u0075\u007e\u006f\u000e\u0070\u002e\u00b5\u0050\u0097\u00d1\u005d\u0078\u0092"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 267564);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 52728300727260092769137573965004913258709878897138594572847318019043750278305);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_asdf2_33() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 101686640105878548677254262900680274148949354137644658934834919898684704883790);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95092135764801322279}(43311782463540640472991901634983847270337846960614172403657600525567334907664);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 11938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 25951797478023127285824984753791737718227719306147832247497171776821537921760);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778575}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0055\u00ac\u00db\u002d\u0018\u0054"));

        vm.warp(block.timestamp + 204519);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0032\u0080\u006b\u0026\u0056\u0009\u004c\u0008\u0095\u007a\u00ac\u0026"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0018\u0093\u00cb\u00ae\u00bf\u0056\u009b\u0098\u0011\u008c\u00b6\u0098\u009f\u0011\u00cb\u00b9\u008c\u00ac\u00a0\u00b2\u0019\u00a2\u00d8\u00c4"), string(unicode"\u00c9\u00cc\u0063\u0070\u0040\u00ab\u008c\u0050\u00b8\u004f\u00a6\u00ed\u0026\u0036\u0041\u0092\u0003\u00cb\u00d6\u0092\u00ee\u00e3\u0022\u0076\u0031\u00b0\u0004\u0047"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a2\u0009\u00c8\u0010\u0098\u00e2\u0047\u0088\u00e6\u004d\u001f\u0001\u00ef\u00b3\u00c8\u004a\u0068\u0065\u0045\u007b"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778572}(0);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0078\u00e0\u0047\u0090\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u0024\u0006\u0062\u008f\u003d\u00a5\u005f\u00d3\u0048\u00bd\u007c\u00d1"), string(unicode"\u008e\u0019\u00a2\u0010\u0040\u008a\u005e\u0023\u0016\u004a\u0013\u004e\u00eb\u00ea\u003b\u0038\u009e\u0063\u0026\u006e\u00e3\u000d\u0021\u0064"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 83266716095820047599421105753356772590427419769382610975396381437157216641085);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892060}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 26621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 2, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000001a0e806f3ee8507cae998804a09e8ec82ec14ce3d944ea5f4c5180000000000000");

        vm.warp(block.timestamp + 487673);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 48613711674197398402504494336668751467087080232020578305654540545111230540709);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44894773599058073915612219880534776648602401162444995795976544759053583666850, hex"6e6974657368");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 18446744073709551615}(115792089237316195423570985008687907853269984665640564039457584007913129639898);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 97, hex"416467");

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"98bc195b");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 232990);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 26866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 66036);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 423515);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236028);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008a\u009e\u0079\u0007\u0081\u00c2\u00d6\u00fa\u0056\u00af\u0052\u00b9\u0002\u0089\u0087\u008d\u0000\u0072\u0073\u0014\u002e\u0068\u0083\u0027\u00ff"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));
    }


    function test_auto_withdraw_34() public {

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 114852621881560181587479439678616176908795896872560876498185000382934336900869);

        vm.warp(block.timestamp + 465854);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(115792089237316195423570985008687907853269984665640564039457504007913129639935);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 57249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 136494);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10109736821638001247}(2330136171058964969233433047793888222395505074812062845778803836334698664673);

        vm.warp(block.timestamp + 446346);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 300682);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0067\u0066\u0064"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 20179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u002e\u0043\u00f9\u00d6\u00d9\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u002a\u00e7\u000e\u00de\u00fa\u00ee\u0026\u0031\u0067\u0054\u00c7"), string(unicode"\u001d\u004d\u0033\u0083\u0009\u00b7\u00bc\u003e\u0088"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u007d\u0073\u00db\u00c5\u00f0\u0091\u00ef\u0000\u00ee\u0023\u00ba\u00fd\u00a1\u0012\u00ea\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u00fe\u00f1\u00e5\u0060\u0048\u00a7"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 15269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 428241);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 44034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 96583324360518767939000854788454724959074186870589484499874771677561849295539);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104660717180090958023131710931641627308067049811374811878554932064008832895900);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 535326);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 173400450791292752268, hex"b7bfb4e4dd73201324f1bc152e8ed4062e9a947347c94a6260f87166186ecd45ac263881dc");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 108904844105961075313189172693761363406930890943120888653752739245596803412491);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 255}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747874);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2158778574);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009b\u00d8\u0026\u0037\u0057\u00fb\u0081\u00ee\u0005\u0005\u0005\u0005"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000b\u0010"));

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 109313);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_withdraw_35() public {

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 459484);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34812837465607215726}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 342269);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 333650);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 37300926214116548106538836297075791135908679954974640519808942058915460485926, hex"6e69747368");

        vm.warp(block.timestamp + 52799);
        vm.roll(block.number + 23100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 67797085630416402572730135002408306545159845719876403761594317879664556345059);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45261747822494401751997032581122062485737321595032865391703111608018998655908);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00d2\u0003\u00ad\u0044\u00fc\u00ce\u00a0\u0079\u000d\u00a0\u00b4\u008d\u00e9\u001e\u009d\u0094"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80000000000000003);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 57438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 65535}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444413);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(407761359418339193560607695358553881077415116811844346626409990192341268385);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u004a\u0012\u00bc\u00d5\u009d\u009e\u0029\u000e\u0026\u0048\u009b"), string(unicode"\u009a\u008e\u002c\u0083\u00b3\u008d\u0076\u0043\u0045"));

        vm.warp(block.timestamp + 594901);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u00b3\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u0026\u0033"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223715}(112614682428481841035213968534232929357072618660598644843902202773755795646606);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506837}(2014223714);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 327231);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234224);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 51728860479950764044602244936952243123369563065385076164229120400751156276269);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 8400613239315717346}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 94464775369094389500657337651677829374537673972576621175354456967818210654409);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0090\u0014\u005e\u0028\u0002\u0061\u008e\u00a8\u00f8\u0088\u003d\u0014\u0094\u00d9\u00c1\u007b\u00d0\u0001\u0029\u00c3\u006f\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0023\u0048\u0066\u005f\u0012\u0063\u00e6\u0005\u0090"));

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 24283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79999999999999997);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 571125);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 978, hex"b7bfb4e42a89776af846056d3385d323d2db12c55b340387dc222273f9222d86a85f03");

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 48580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u005d\u0004\u00ef\u0026\u0036\u0063\u007f\u008e\u00fa\u005a\u0077\u00a7\u00b7\u004e\u0072\u00ce\u00e3\u00e9\u00d6\u008a\u009e\u00c2\u0045\u006a\u0078"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 104891174870053323526635971307956094601338540021434244355805946845600939762099, hex"4164646667");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenByIndex(805);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582069}(101718705739084651647118871357478308810159931852471519823551947494106576565262);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00af\u00fa\u0026\u0037\u0034\u0065\u0065\u0065\u0065\u0065"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 90284059681797612323430401204540367262581087610569682982158014830796890963439, hex"6e6974657368");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c3\u0021\u00aa\u008f\u009f\u0064\u0078\u00aa\u001d\u0033\u00ab\u00ae\u0073\u0001\u0088\u00e6\u0064\u0015\u0085\u005e\u0002\u00c5\u000c\u00d7\u00b8\u005f\u0019\u0086\u00a4"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 108695);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 107444934376203237187365380142707889880834433736967552544052516338566987142543);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 228990);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 56966588003181359038048658151461802369957763979981135945918020933190856915015, hex"9819bc5b");

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }

}
