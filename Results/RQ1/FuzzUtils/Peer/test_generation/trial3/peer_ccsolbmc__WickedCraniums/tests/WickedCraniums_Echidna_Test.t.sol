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

    function test_auto_transferFrom_0() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95357016749707917473}(30810692665389600768966495247494586698260145645444651324625054456546764614201);

        vm.warp(block.timestamp + 281803);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 28151);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 13814239286680317373}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 104332753616057372192352023888905806205809578543922852149494161709082153331948, hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 51204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums(2014223716);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 60282471211729485384}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 32729605262037881682236211448640774854749664844721404698765867287870042792281);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 218113);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 79124027969478694653876563314518470518027612785368486963313266338812004483193);

        vm.warp(block.timestamp + 348260);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e697465737368");

        vm.warp(block.timestamp + 418480);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582072}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 80000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639899);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 25598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006e\u00fe\u0077\u0061\u00e7"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 89405339987463030196566960388230199116845035584025004846999884358793821988259, hex"5418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000007086e8164c954fa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 8387907059589562666316941659267622986317582335743186444342795842135733692370);

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 47032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 28312);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c9\u00c5\u00e0\u00c9\u00e1\u009c\u0075\u0099\u000a"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 4294967293, hex"259e9a8d00c51b1f");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10764}(115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967296}(115792089237316195423570985008687907853269984665640564039457584007913129629172);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0070\u00ba\u0078\u0040\u00bb\u0055\u00c8\u0026\u0032\u00f9\u0027\u0062\u00b5\u001f\u0002\u00d3\u0086\u0026\u0034\u0048"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 13389352166244029068}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007911596747872);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 79999999999999998}(41580303228151057434906580138155190769203523767042059077050511948172770247856);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 43258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 10761, hex"c1b7a85858");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 37493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 80000000000000002);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 366786);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u002d\u0055\u0066\u0062\u0007\u0033\u0049\u00b9\u007c\u00c1\u00eb\u0094\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u000f\u00a1"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 5942226233532867307}(99354867837800675069957435840754780048664183807429153694254282874446289053553);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 51334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 422757);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);
    }


    function test_auto_mintCraniums_1() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 148088);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1524785991}(16658331525208995824585228373967896034596380084983157612150782100059396491899);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0013"));

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00df\u00ea\u002e\u004e\u0073\u0019\u00af\u004b\u0014\u00cd\u0014\u00e4\u0024\u005f\u0039\u0066\u0070\u00f9\u0012\u0077\u004c\u0090\u0012\u0083\u00e2\u0059"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 107241068511029889093743948088739026937780880272569121601969146440460746612519);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0064\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 68316095505768028819456112591110171501533635650408007702246376396418598493054, hex"34918dfd");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007910970861361, hex"715018a6");

        vm.warp(block.timestamp + 209205);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35888363758717755820550500563509545129026861387427772799438624864489497310377);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 415069);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 20775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 44815542999691443721831472013195922715196355254688603966517612397515149835582, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019adbe0783dda52635a346815849185abb99b4e307174357e3d3f100000000000000");

        vm.warp(block.timestamp + 295216);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 140162);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0051\u00e3\u0023\u00d4\u0028\u0047\u001b\u006e\u00e7\u0095\u007a\u00f0\u0014\u001f\u007b\u000c\u001d\u00a7\u0071\u0075\u00ee\u0014\u00af\u0009\u0034\u0083\u0081\u009d\u00d3"));

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 55022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 319627);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 97976971205829283770064549025819975740706016744375199908852328485369618015333, hex"41646667");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 72935869396164056833461268737728967634262329791735829152426884889823507642607, hex"41646667");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 11869927160479999473248257229477719574184814450100544409679154232239932346620, hex"6e6974657368");

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639933);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u003e\u002a\u001a\u0087\u0028\u00b3\u0040\u0090\u001f\u00a1\u00e0\u00e0\u00ea\u0007\u00b0\u0054\u0061\u008e\u008d\u0026\u0033\u0022\u003f\u0049\u00e0"));

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenByIndex(115792089237316195423570985008687907853269984665640564039457584007911596747876);

        vm.warp(block.timestamp + 383532);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0068\u0091\u006b\u00b0\u00f6\u00fc\u00d1\u00d1\u00d1\u00d1\u00d1\u00d1\u004f"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 5698143962613436549}(350523402422292014906030922156809);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416219);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20458323799898);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223712}(89503894509146626123952935174067340452822378713119692361688119945274770502877);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00b2\u00b2\u005f\u0038"));

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 50654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 97760142436551341156}(112115028284302394039592642769165959519169038658548576212161454667965485526904);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 64625260405496516811}(103196560785660811770466617545191704656051377119332600209751269520265368889507);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 13567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639896);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b1\u0028\u00dc\u00be\u0053\u001a\u0056\u0083\u00d2\u00ce\u00a8\u003c"));

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 99027183180584700806444464439815065530956400063078633667849709317672058084046);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 499748);
        vm.roll(block.number + 21212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629172);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 29346199332813111623}(9442);
    }


    function test_auto_approve_2() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006a\u00df\u0064\u0095\u006f\u0043\u0048\u00c9\u0026\u0039\u006c\u0011\u002b\u0058\u00ff\u0096\u0001\u009f\u0064\u00c3\u003b\u003c\u00bb\u00be"), string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 439642);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007a\u0072\u00b2\u00dd\u00e7\u006b"), string(unicode"\u001f\u003a\u008d\u005b\u006c\u00df\u009e\u007f\u0041\u00d9\u00e8\u000c\u0093\u00e7\u0040\u0046\u0088\u006f\u00cf\u0057\u00de\u00ad\u0076\u0093\u00e3\u00a0\u000d\u00cf"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0073\u00db\u0018\u00e8\u00d2\u003e\u001b\u00c4\u00c6\u0076\u00b4\u0055\u0057\u00c8\u00fd\u00df\u000e\u00f3\u00c4\u006a\u0034\u0011\u008e\u00d3\u006f\u003e\u00a9\u009d\u0082\u00f0\u008f"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115005638963441298561855977519421649708132356995651842489015118649416083542233, hex"7118a6");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2014223715);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 470770);
        vm.roll(block.number + 49109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 107113927169835131830728189736812647834430646627978177906551464505259848709524, hex"23b872dd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002fffffffd3a7c444cc2bfaa158169eb26368eab20db921bd5888f26811a8d599c6eb6c789");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0048\u0002\u0045\u0049\u007a\u00b5\u0043\u001f\u0003\u0003\u0005\u00b7\u0042\u0002"), string(unicode"\u0034\u00f6\u00bb\u0041\u00b5\u003d\u001a\u0042\u0068\u00c3\u00bb\u00d0\u00fe\u0085\u0025\u0060\u007a\u004a\u00d3\u0021\u00f9\u006c\u0071\u00a3\u00bc\u001a\u0003\u00d7\u00ee"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 53180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 0, hex"3ccfd60b");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 71178297109135005128770343464253160859840759830362621675576056333588070189608);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 43785182693209292547601531071562021108275393467482765876423107612792365691156);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 20290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 3}(78906047324046693758022368027711656821150185475171833296261272967032012958194);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 40);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892065}(1532892061);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 59704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250417}(79999999999999999);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 53775514224893800973943323057896220503660004811726988912070794509604706658482);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 17378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 66298312251352050000660729252039312418982206367606972689430598228886853701073, hex"6e6974657368");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 80000000000000001, hex"3ccfd60b0b0b");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 19634439240571684797046523695443347296725837132997725337, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000030000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62214795133994631029}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 159521);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 62474456980276433379636295351590787094917058975236304275919945547064309232695);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95092135764801322279}(81982812718644733865030405421445406162765426167924060540989592978681930796478);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 426198);
        vm.roll(block.number + 53271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0023\u0064\u00f3\u00b6\u0023\u00a2\u0002\u0035\u00ce\u0013\u0098\u00e3\u0097\u00fa\u00cf\u0009\u006e\u0081\u009b\u0057\u00fc\u001d\u001f\u000a"));

        vm.warp(block.timestamp + 185138);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 861731289052407577947252819051788469687877673);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0065\u0068"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u00b2\u0012\u001d\u00e9\u0000\u00ae\u001f\u0019\u0049\u00ce\u0056\u000a\u0080\u004e\u0042\u007d"));

        vm.warp(block.timestamp + 282181);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 375920);
        vm.roll(block.number + 60153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"6e6974657368");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88314468664129874908518023285053677604438357581381200110846063344598233249035);
    }


    function test_auto_setApprovalForAll_3() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 107353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 781477866930309217748570851054666376270234064024549982654584098295893531, hex"b7bfb4e4245ded72db45951058d218b625bb40951aaf83f58f1680eaf1fe2630c59c61790c");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519778);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0078\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u006b\u0060\u0091\u0004\u0091\u00e0\u00c6\u00cd\u0088\u0021\u0011\u0000\u006f\u00a5\u00eb\u003d\u003a\u004a\u00d5\u000c\u001a\u0008\u007e\u00f9\u00c3\u00a1\u007d\u005d"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582070}(115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 83811928158074542039225600684130547559849105067464834560776688114597023796537, hex"6e6974657368");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001c\u0061\u0012\u004c\u0066\u0057\u00c0\u00ba\u0026\u0031\u008b\u0026\u0036\u006d\u008a\u001a\u00c6\u0026\u0039\u00d8\u002d\u00eb\u002c\u00ed\u0026\u0036\u0020\u0032\u007e\u0074"), string(unicode"\u00ca\u0046\u0037\u0090\u00d5\u0084\u009f\u009d\u004e\u004e\u004e\u004e"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14394226161772872981169631275258208174406103925340254462326273036481512386741, hex"41646667");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463373}(248);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 364250);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 12680067795680533957843800610193149399056702830021259668421838411523124249395, hex"150b7a0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000002fffffffdd7913b0f8549fc20d05986ce2ed8263501913f311f1a351aa04333b1ee04c0c3f1000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 25071886145350398586550217543765292507315188018102786434779680973721960633830);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 2158778572);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ed\u00d1\u0049\u0095\u00b6\u00e7\u0054\u0045\u003b\u006d\u0038\u00de\u00a9\u0093\u00c5\u00b4\u00c3\u002b\u0075\u0083\u0007\u0022\u002e\u0002\u0068\u006b\u0093\u0085\u00ff\u00cf\u00a9\u0079"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 46595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 78452351898096122545}(63519285012762329178332642138811409055598424608685523544318679370483659542033);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"23b872dd00000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000000ffffffff0a204146d263e4cda441c1e1d9a96ceae386684801bc4dbec70a9bbe069dfb4d");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 347195);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 598997);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(4000141718093166335311364553217579566432666098210632688668488791485540167000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"9819bc5b");

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95638472431334551726}(328);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e1"), string(unicode"\u00c1\u00e7\u00ab\u0000\u000c\u0067"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00e2\u006e\u0017\u00ce\u00a2\u0021\u00a1\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00cb\u00a4\u007c\u0005\u00a9\u0014\u007c\u009a\u00e1\u008b\u007d\u002a\u00bd\u001a\u005b\u007b\u0050\u00cb\u00b1\u00d4\u0012"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 106417593022365578410020370144531092248207965093833791398858044531513733265960);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 25319333063565686910066150841599969801237613358441372257555571248292307280123);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0096\u00e5\u0026\u0030\u00f5\u0018\u0012\u009c\u0057\u00a0\u0070\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u009d\u0026\u0035\u0012\u001b\u00ca\u0044\u006f\u0056\u00fd\u00c2\u0084"), string(unicode"\u00a3\u0026\u0033\u0099\u00c4\u0017\u006a\u0026\u0050\u008b\u0095\u007b\u00cb\u0088"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007908834672643);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 212887);
        vm.roll(block.number + 41974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 1990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 25835211872213594989}(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0074\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 71507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0068\u0065\u0073\u0074"));

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f1\u00a1\u007a\u004f\u0012\u00c9\u0040"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u0049\u004c\u0073\u0037\u00d6\u0060"));

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 38158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255153);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474089}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 520401);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0066\u0064\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90861720726591969942}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 5056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0064\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284661);
        vm.roll(block.number + 35350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
    }


    function test_auto_transferOwnership_4() public {

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2639117695396940148428981750440357009779192437002311454990080865800843768648);

        vm.warp(block.timestamp + 187894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 8115915026);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u0053\u003a\u00fa\u00aa\u001f\u00e3\u0011\u00de\u0082\u002b\u002e\u00d5\u005a\u00df\u00b7\u00f8\u00e3\u00d2\u0055\u00bb\u002b\u0013\u0088\u0071\u006b"));

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0032\u004f\u007f\u001a\u0038\u0055\u0030\u00fe\u0044\u0055\u008e\u001f\u0072\u008d\u00b4\u0074\u0001\u0085\u00ea\u0026\u008e\u00f1\u00f7\u0089\u0083\u000d\u0098\u00cf\u006e\u0047\u0073"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 11547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 15740185635881976429190512974846310214419662554136535469375815747278640034487);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21759863942536697792208911240103395912073472599293137444500976495479817877751);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 52157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 234837);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u007c\u0064\u00e5\u0005\u005e\u002a\u006c\u00cb\u000b\u00bf\u00cc"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 83690803071095852275}(101);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000002}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 602814);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 64997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0073\u0074\u0065\u0069\u0068"));

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums(53892105682491759347441097608392430176657117762169156767735880237107251634014);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 101387766169457994382000330668606445780925355266461773254087407236816580789868, hex"9819bc5b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42342954255318029035543241430288112925529551336982086304787281451196396405541);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 352716);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0023\u006d\u009a\u00bd\u00b4\u009c\u002a\u0029\u0011\u003e"));

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 20748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 101}(1524785993);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71002323423005685193818552179706341196232483748016890648303863134757354196172);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 2158778571);

        vm.warp(block.timestamp + 535105);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106074035918665643591831424049982867318132268431642369421299166516845249210394);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u002c\u000a\u008f\u0099\u00aa\u00cf\u003a\u00fd\u002e\u0008\u0035\u00d8\u00c4\u0092\u0012\u0025\u00cc\u00db"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22774673396064150552169158440078887103030666578838358752150496111571368634373);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e7\u00af\u00cd\u006f\u0019\u0005\u007f\u00a2\u006f\u00e0\u0026\u0030\u0068\u00c0\u00f7"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 257801);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695562}(27029778140776483299449295429180100961380082730385030348444520274184873790168);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u003c\u00db\u00ea\u00b7\u00b7\u00c5\u0064\u001a\u00ff\u0058\u00d1\u0026\u0038\u00d4"), string(unicode"\u00b0\u0077\u002e\u00f2\u001b\u0080\u00c6\u00b5\u00a8\u00c2\u00f4\u007c\u0081\u003d\u0097"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98, hex"23b8723900000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000000300000aa6acdb9197dd0d57fca1aad7e499a559ddcb7dc22d29f47c498ea81c7ceec8");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 10245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639894, hex"416467");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 543125);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474131}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_reserveCraniums_5() public {

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 14669);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), string(unicode"\u00b2\u00bd\u0073\u0093\u0006\u00bb\u00ba\u007d\u00ea\u00cd\u0058\u0023\u00d3\u00f4\u0087\u0070\u000e\u006b\u0081\u0025\u0084"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 25761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 240668);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 32312630202748258405}(2158778571);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 42150266898533303332}(13440114207246901468321444682226981896179725661762131943671239268192551771231);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 71193745584305636818230105488097172020937405306933028811580821220811179626770, hex"6e6974657368");

        vm.warp(block.timestamp + 497670);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0058\u00fb\u008b\u0080\u0018\u0029\u0039\u004b\u00d9\u0057\u0070\u0073\u0032\u008f\u00ee\u002c\u00b8\u0026\u00dc\u005f\u00e9\u0054\u00ad"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64951382143099650297392472345586083659918235478936191326121230853151445163281);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223714}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 287, hex"150b7a02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002fffffffde04f56c40eccd5828ca85a3414f2c44dd6263489c5777790630978457bc70e79ad00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000004c1b7a85800000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 45899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007910970861361);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95405614265184655830}(15799900514245334849540437466235726290592843904886780742620125112729835988367);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 40}(115792089237316195423570985008687907853269984665640564039457504007913129639935);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 10401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007910970861363, hex"150b7a02000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000002fffffffd67a369812636c3d83f45c0e5d3eb48bf612272ef20b2a3b884f0aa7cb84a53a3c2000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 197470);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 13697411854749204869}(100854766587047181070097518127063353856758053641956895791882366082135798661433);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"696e74657368");

        vm.warp(block.timestamp + 111473);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6874657369");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e69746568");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 105556);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 220723);
        vm.roll(block.number + 7036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99);

        vm.warp(block.timestamp + 508419);
        vm.roll(block.number + 26613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747874);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c8\u0022\u00b6\u00d1\u0043\u0045\u007b\u00f5\u00af\u0026\u0032\u009e\u0073\u00db\u0056\u003d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 22072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0022\u0076\u007e\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u0010\u00ec\u00e7\u00b4\u00e0\u0091\u009b\u0026\u0047"), string(unicode"\u0034\u00c4\u00f2\u00c5\u00c7\u0073\u0020\u002f\u0036"));

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 46432712123302900418}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0065\u0007\u0093\u004c\u00df\u00f3\u00aa\u003e\u002b\u00e7\u00b1\u002c\u00e3\u00b7\u002b\u008f\u00a0\u00e7\u000d\u0033\u004c\u002f\u00f8\u007f\u0055\u00c5"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 109698316460364376421482891530363354123952812371390754106880846108033745680);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695556}(15473529749123380534377558285530786571949661474774159620484547401952296012404);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 31018659961813495140476056097489241545507054357031096860154740212601112167462);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1532892061, hex"d5c6a60e64ef45");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582068}(35408490874701458533273721952261913808652190577593716859020462470120062245145);

        vm.warp(block.timestamp + 568562);
        vm.roll(block.number + 39295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u00ac\u0081\u00e6\u00b9"));

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 587658);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1532892061);

        vm.warp(block.timestamp + 44320);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 29716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 705);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u000d\u009f\u0072\u00ff\u00b0\u00f5\u00f5\u005a\u003c\u00c4\u00d1\u00e5\u003e\u00fd\u00ec\u005d\u0016\u00e1\u00b6\u00d9\u008b\u00ca"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ab\u0087\u0051\u0001\u0012\u0023"), string(unicode"\u0070\u009d\u00c3\u0026\u0036\u0087\u00c9\u00a8\u0096\u00b9\u00b0\u00e9\u00fe\u00af\u00a5"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 6111207542129135843525161568541543851083733293313381742905196585500577836494, hex"6e6974657368");

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }


    function test_auto_setApprovalForAll_6() public {

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2639117695396940148428981750440357009779192437002311454990080865800843768648);

        vm.warp(block.timestamp + 187894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 8115915026);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u0053\u003a\u00fa\u00aa\u001f\u00e3\u0011\u00de\u0082\u002b\u002e\u00d5\u005a\u00df\u00b7\u00f8\u00e3\u00d2\u0055\u00bb\u002b\u0013\u0088\u0071\u006b"));

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0032\u004f\u007f\u001a\u0038\u0055\u0030\u00fe\u0044\u0055\u008e\u001f\u0072\u008d\u00b4\u0074\u0001\u0085\u00ea\u0026\u008e\u00f1\u00f7\u0089\u0083\u000d\u0098\u00cf\u006e\u0047\u0073"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 11547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 15740185635881976429190512974846310214419662554136535469375815747278640034487);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21759863942536697792208911240103395912073472599293137444500976495479817877751);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 52157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 234837);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 111577185766593996547330733355374161055354239780547413975350865614711715394624);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 39119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1370026046054717049042637218321822398883795962271444680159588200172337125464);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode""));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629173);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62214795133994631029}(6420502243385376576625727624258331442944439469943004426629385253682075466892);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 108438977693019653722587180337611930427648680024214149022835280877023811735991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 109177164635192071347406094522801986361176273163196697111077831615893821379392);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2}(23973390075863900481293870393751164399789709598728807355528187491058451419354);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 832, hex"2836c81e");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639898, hex"a22cb465000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e74657368");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98563);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 317403);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 282786);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 32294837281855485888348728483683846223742514998110400071392687109061798023906, hex"a22cb46500000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 46117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0065\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5333932963291113777355306607332730690301793370336045813176218102157, hex"41646667");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 80000000000000002);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 46086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 448027);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getApproved(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 50880727604758906778910016675685961484133263152862028446643982336854644041337);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 549755813887}(27720824383343023017666618855581190058541218038823168643367176292277061074546);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993, hex"a22cb465000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0012\u00b4\u0073\u004d\u0077\u009e\u0050\u007c\u0052\u001a\u006c\u00d9\u008d\u0044\u0027\u00f7\u0076"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639899, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 101}(10765);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
    }


    function test_auto_approve_7() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 101387766169457994382000330668606445780925355266461773254087407236816580789868, hex"9819bc5b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42342954255318029035543241430288112925529551336982086304787281451196396405541);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 352716);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0023\u006d\u009a\u00bd\u00b4\u009c\u002a\u0029\u0011\u003e"));

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 20748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 101}(1524785993);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71002323423005685193818552179706341196232483748016890648303863134757354196172);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 2158778571);

        vm.warp(block.timestamp + 535105);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106074035918665643591831424049982867318132268431642369421299166516845249210394);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u002c\u000a\u008f\u0099\u00aa\u00cf\u003a\u00fd\u002e\u0008\u0035\u00d8\u00c4\u0092\u0012\u0025\u00cc\u00db"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22774673396064150552169158440078887103030666578838358752150496111571368634373);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e7\u00af\u00cd\u006f\u0019\u0005\u007f\u00a2\u006f\u00e0\u0026\u0030\u0068\u00c0\u00f7"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 257801);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695562}(27029778140776483299449295429180100961380082730385030348444520274184873790168);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u003c\u00db\u00ea\u00b7\u00b7\u00c5\u0064\u001a\u00ff\u0058\u00d1\u0026\u0038\u00d4"), string(unicode"\u00b0\u0077\u002e\u00f2\u001b\u0080\u00c6\u00b5\u00a8\u00c2\u00f4\u007c\u0081\u003d\u0097"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98, hex"23b8723900000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000000300000aa6acdb9197dd0d57fca1aad7e499a559ddcb7dc22d29f47c498ea81c7ceec8");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 10245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639894, hex"416467");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 543125);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474131}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 89191853049583955273}(565);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582071}(97);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101723100140209806912869995380482078878013279626396968653944193629896952214068);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0043\u00c5\u00c0\u0024\u00db\u0087\u0003\u001c\u0041\u0060\u0055\u00d0\u0077\u009c\u0014\u00f6\u00f8\u00c9\u0092\u0021\u0055\u0012\u0034\u0088\u005e\u0038\u007a"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10759}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 51282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 82341916701522053867014926843481306727747151042887246763778355046709558186998, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001f1ac38b2636b17f8c3d584b862d3b7ecbb006252ed9138c5b1eec63cabcd6b31800000000000000000000000000000000000000000000000000000000000000001930e24c392429956b912f2fa7ac91db8d7b096ae9f83d2e46e500000000000000");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 90001123978914226562533956028454894227738591438159102438165298744287281554715);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 1524785991, hex"e99253f8");

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 35576520375385991541262118786134363292868833192721023934986904870137958588790);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10820663055274567288}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 250412);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4294967292);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e7\u0077\u0036\u00b5\u00f7\u00a1\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u0053\u007f\u009e\u00f5\u003e\u00d2\u00fe\u00df\u007e\u00b4\u001c\u0004\u002b\u0063\u0089"), string(unicode"\u00bb\u000f\u00b2\u0012\u00a6\u003a\u004f\u00a9\u00d3\u001f\u00fb\u0018\u0005"));

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53480232234598829305823815544114680283238723959185136519233602901554784499247);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 207187);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0023\u0046\u00fb\u00ab\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0076\u004c\u00c0\u00bd\u002d\u0069\u00ef\u0016"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 157027);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778570}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1524785991}(30609206695667974817620555835498052593589492659385156134654500602326027264327);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 12080936936560447397857769202335529507028807111623490722647896941841172676399);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4370001);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 532, hex"41646667");

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 577105);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 95977615184612687294161088993839193438014424482483976144061988894929393035287);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 9156458420838648992494888279105905196903392361877907177207589301369493127352, hex"9819bc5b");

        vm.warp(block.timestamp + 176578);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 110820360658288379408429143280650663319799316508820607221495519515373292443808);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 43}(115792089237316195423570985008687907853269984665640564039457584007908834672644);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000002}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 25743162833974663162021726745518424447994249070883596867267170092110100550211);
    }


    function test_auto_safeTransferFrom_8() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 107353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 781477866930309217748570851054666376270234064024549982654584098295893531, hex"b7bfb4e4245ded72db45951058d218b625bb40951aaf83f58f1680eaf1fe2630c59c61790c");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4294967298, hex"6e6974657368");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 35652059390811950297599387311135319885854573140109224110006480556270231975426);

        vm.warp(block.timestamp + 41300);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474131}(22487924828813819316076498515265632519710159648115527742709036076415890127979);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 31690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0015\u0037\u00e1\u005d\u005d\u005d\u005d\u005d\u005d\u0093\u00c2\u00b8\u0019\u00c8\u0067\u00a0\u000f\u00a0\u0026\u0033\u0077\u002e"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2014223712, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000c9d9f19409d8649b4c29c0bbd0000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 316342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 38}(26792077416442800738392340675218310309451871133164807519095200260905777028769);

        vm.warp(block.timestamp + 237238);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999998}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 598152);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76251273439531802864170750167706712847854379682959882342228792969550134657266, hex"41646667676767");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001c\u0042\u0077\u005f\u00db\u009d\u007a\u008d\u00c7\u0099\u0073\u0027\u006d\u00c7\u00b0\u00d0\u00c4\u005d\u0098\u00a9\u0062\u0086"), string(unicode"\u0054"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 33562733834177737065}(2856747188983711530);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 10764);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 576353);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 177336);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 14961691347266599059349577579261386020242881518456162600555112666754343696744);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00ba\u00f7\u00a6\u0018\u00aa\u0009\u006c\u00a5\u0057\u00bb\u009a\u0069\u00ad\u0010\u0054\u000d\u00b8\u00b0\u0060\u001b\u0097\u00b6\u0026\u003e\u00c3\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u0026\u0031\u00b7\u00fb"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 37275307416565600995451206612143019580480047570328513622611719959291436959445);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 965, hex"23b872dd000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd5");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u004d\u00a5\u0099\u002b\u0038\u0028\u0035\u007d\u0016\u0062\u0015\u00aa\u00a7\u005f\u00e4\u0096\u0064\u0022\u0054\u008e\u00ca"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6e6e6e6974657368");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 9045591666899889749416697369771267429543168962020254992650163819114785566218, hex"6e6974657368");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 9093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 76607939559495582631478554391203099582632267393874564934834458377879795337018, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0068"), string(unicode"\u002d\u003c"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0089\u00cb\u0080\u00e1\u00b0\u0015\u002d\u00f4\u0067\u00f2\u00ed\u00ff\u003a\u00a9\u00ba\u00f8\u003c\u001b\u009f\u0043\u0066\u003b\u00a7\u009d\u00c7\u008b\u00e8\u00fa\u00c1"), string(unicode"\u0044\u0014\u00fb\u00d8\u0079\u0053\u00f7\u00fc\u00b4\u00db\u0070\u009d\u0012\u00e0\u00db\u00e5\u00f5\u0026\u0032\u00e1\u00ed\u0062\u008c\u00b0\u00a7\u0074\u00a7"));

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 58556895856951545498743812342948654022880631009796566891599975416256404185835, hex"b7bfb4e42edb8226313b7126ef779f2638d1e278d02b965fc7c951ad15f722fbd52637c70743d8");

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 75968040425349131443185889627469130943695875620972491789399453228586018052574);

        vm.warp(block.timestamp + 368557);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0073\u0022\u00c1\u008a\u00a2\u00d1\u00f3\u0079\u0088\u00d9\u00b5\u0027\u004f\u00df"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e0\u003a\u0059"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 17264214279011498655208668494079734160313892998501173130461444170721972371251);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0065\u0065\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e2\u00c1\u0072\u00f3\u0069\u00fb\u00f2\u0026\u0031\u00a5\u00d9\u0008\u0057\u00fe\u005d\u005f"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00be\u0028\u0070\u0001\u00f5\u0021\u00c0\u00cf\u0080\u006b\u00ad\u00b3\u0085\u0002\u0054\u008e\u00c3\u0000\u00b0\u0073\u005d\u0047\u0028\u00b7\u007a"), string(unicode"\u0060\u0015\u00b8"));

        vm.warp(block.timestamp + 373892);
        vm.roll(block.number + 39535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 1241983702682617572190397632714943189484171152708278722188614425788225365112);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 309923);
        vm.roll(block.number + 23426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0013\u0077\u00e1\u0067\u001a\u009d\u00a6\u002b"));

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 43, hex"34918dfd");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43}(107377871575064526641083790002629911347358121336425181632287673616543834818390);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 50260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 19551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401903);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 346, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000000000003a7");
    }


    function test_auto_withdraw_9() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 1316);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 92584566653201580702717372366403064044576813944319714240836818476929721353138);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4369999}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 452239);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 97950);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747870);

        vm.warp(block.timestamp + 205263);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u00d5"));

        vm.warp(block.timestamp + 80760);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 110731);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778574}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 40);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006a\u00ce\u0004\u00ae\u00a3\u0096\u0041\u001b\u0079\u0054\u00b8\u00ce\u006a\u00d9\u0003\u0068\u00aa\u0076\u005a\u00f4"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0068\u0065\u0073\u0074"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0038\u0038\u0038\u0038\u0038\u0038\u0038\u0048\u00f8\u00d1\u0062\u00c5\u00a8\u004f\u0005"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0064\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 275004);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 102831822554644264250489584587755154610787010240754760379129522589557156305510);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 22916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"41646667");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0074\u0069\u0073\u0068"));

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639897, hex"6e6974657368");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474090}(61899908624173747429360018636801881688417376575410285202164242242840742998909);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639936, hex"c1b7a858");

        vm.warp(block.timestamp + 503583);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 17375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ae\u0063\u0002\u00bb\u00e3\u004d\u00b4\u00b1\u00a1\u00a4\u0078\u004e\u0064\u00a0\u006d\u00da\u00ed\u006e\u00bf\u0026\u0034\u00c2\u0089\u00af\u0024\u00d6\u002c\u001d\u001b\u00a3"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0001\u0054\u00d8\u004f"), string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 37996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 6856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 57961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 79999999999999998, hex"a22cb46500000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10762}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 66454686990999338123}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4294967298, hex"b7bfb4e4deae7668192ebae645582ca4c49d21e370dcdf8d15997d3faa9858675ef762e6");

        vm.warp(block.timestamp + 468553);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15405252947743910133636263083541578256458369785043083942436351096777155541497);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672640);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463368}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 3039402978099429780305488652345886745652809269206770781);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0038\u00dc\u00c7\u0024\u0056\u00c0\u0025\u008a\u00be\u0046\u0069\u0079\u0039\u0048\u0086\u0086\u0086\u0086\u0086\u00cc\u00c9\u00f9\u009f"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2014223715);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747870);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"a22cb46500000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4370001}(47565608455282528920488771356022737297514268698741253331596922347965812981805);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_flipSaleState_10() public {

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4294967294, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000302000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000c4150b7a02000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000300008aeb8fa86c84d6cf0489a349b7a38884806d68526e1c5db56a32157ae7a8dacc0000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001027af26303a069da6732003efa04ab5a5270000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 14956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f5\u00cb\u003d\u0007\u00aa\u004c\u00e0\u00ae\u0011\u004d\u004e\u00f3\u0071\u002f\u006a\u00f8\u004e\u008f\u0001"), string(unicode"\u006e\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 45636);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 3142423529289903338298700852265210177082852387368478827344194065704089941);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"));

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 2138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u003d\u00a7\u004e"), string(unicode"\u0032\u00c0\u009b\u00b3\u00e8\u00bb\u00f5\u00ca\u0021\u0069\u0045\u00a8\u0081\u0041\u00bd\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u007c\u00e3\u00e2\u00d5\u00bc\u00d7\u00dc\u0044\u0028"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 198310);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 80000000000000003);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457504007913129639937, hex"151254caded597");

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e9\u00e9\u004f"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 80410054230022523128948459391444427679713288263522661589946798938958785384103);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92571203169602178794451678674563359476912580901449660211530373195985985068439);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 209178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0099\u0062\u009b\u00c4\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0043\u004d\u0062\u0069\u008d\u0026\u0031\u0043\u0028\u00c0\u0091\u00c7\u008a\u00ab\u00c7\u0069\u001a\u00dd\u00c4"), string(unicode"\u007f\u0089\u007e\u0049\u0059\u003b\u0069\u000e\u00b8\u00e2\u009d\u00b3\u00ce\u00db\u00f9\u004d\u008e\u00bc\u000c\u0032\u00ec\u008a\u0026\u0030\u0066\u00c2\u008d\u0068\u007d\u00a3\u009f"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0068\u0065\u0073\u0074"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 97734572107622990100799513125032929019513158739617813605712286480550205012426, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000000ffffffff0d0c23e8138abf8c4a96c67ed2d9d014140aa6d6f27549900481dd159665b1e6000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 505);

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0071\u008b\u00cc\u0024\u004e"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457504007913129639939, hex"6e6974657368");

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6969696974657368");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 112935262606515997865957062619576252917073055460615424132123357618447465203653);

        vm.warp(block.timestamp + 120734);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639838, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea720000000000000000000000000000000000000000000000000000000000010000c853817ced84b97faf250c6ebb714e075399cbc682b7f3e308a59ce89aa2ff2b");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 50258065235175782731623514465745839223032488798788629300658844176591500477372, hex"41646667");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695559}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250415}(3075552729);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00e9\u002d\u0029\u0060\u00da\u0022\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0"), string(unicode"\u008c\u0076\u0060\u00e9\u0089\u0024\u0001\u007a"));

        vm.warp(block.timestamp + 190093);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 307);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), string(unicode"\u008a\u009d\u009d\u009d\u006a\u0007\u00c3\u0055\u0059\u003e\u0010\u00ce\u0026\u0035\u00fc\u00f3\u00a4\u00d8\u004c\u006b\u002b\u007a\u0097"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0067\u0064\u0066\u0041"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
    }


    function test_auto_asdf2_11() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 101387766169457994382000330668606445780925355266461773254087407236816580789868, hex"9819bc5b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42342954255318029035543241430288112925529551336982086304787281451196396405541);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 352716);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0023\u006d\u009a\u00bd\u00b4\u009c\u002a\u0029\u0011\u003e"));

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 20748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 101}(1524785993);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71002323423005685193818552179706341196232483748016890648303863134757354196172);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 2158778571);

        vm.warp(block.timestamp + 535105);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106074035918665643591831424049982867318132268431642369421299166516845249210394);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u002c\u000a\u008f\u0099\u00aa\u00cf\u003a\u00fd\u002e\u0008\u0035\u00d8\u00c4\u0092\u0012\u0025\u00cc\u00db"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22774673396064150552169158440078887103030666578838358752150496111571368634373);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e7\u00af\u00cd\u006f\u0019\u0005\u007f\u00a2\u006f\u00e0\u0026\u0030\u0068\u00c0\u00f7"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 257801);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695562}(27029778140776483299449295429180100961380082730385030348444520274184873790168);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u003c\u00db\u00ea\u00b7\u00b7\u00c5\u0064\u001a\u00ff\u0058\u00d1\u0026\u0038\u00d4"), string(unicode"\u00b0\u0077\u002e\u00f2\u001b\u0080\u00c6\u00b5\u00a8\u00c2\u00f4\u007c\u0081\u003d\u0097"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98, hex"23b8723900000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000000300000aa6acdb9197dd0d57fca1aad7e499a559ddcb7dc22d29f47c498ea81c7ceec8");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 10245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639894, hex"416467");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 543125);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474131}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 89191853049583955273}(565);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582071}(97);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101723100140209806912869995380482078878013279626396968653944193629896952214068);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 68698);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639895);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463373}(80000000000000000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000001}(43393910653958453391429716613400332288028754803448767570783796762238036057826);

        vm.warp(block.timestamp + 324822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 577348);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 443361);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 2478);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43439706806341636604}(25862036967004729585837819621860464971190379491275);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 63917215979167213913663070528956839145209908669232815929018908664935682058095, hex"6e6974657368");

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892063}(2158778573);

        vm.warp(block.timestamp + 565398);
        vm.roll(block.number + 38521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0099\u00ff\u00e5\u00f9\u0026\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u00e2\u0057\u002e\u0082\u0073\u0030\u0000\u00bd\u0025\u0092\u00d2\u004a"), string(unicode"\u00d0\u00c8\u0062\u001b\u0071\u00b0\u004e\u00ce\u00de\u00d2\u0078\u0024\u006a\u001a\u005f\u0098\u0099"));
    }


    function test_auto_setApprovalForAll_12() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f9\u0046\u00de\u002c\u0062\u00bc\u0027\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u0093\u0009\u007c\u0094\u0000\u00ff\u00c8\u0088\u0027\u0079\u009a\u004b\u0023\u00fe\u0067\u0058\u005a\u0080\u0051\u0085"));

        vm.warp(block.timestamp + 531250);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 75917181268974392476782898091726730513827271608193170740440719026257674779111, hex"41646667");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474130}(661);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 79999999999999998);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0088\u00a5\u0040\u00ca\u0084\u005d\u00a9\u000c\u0001\u0044\u0071\u0042\u008a\u00e0\u007c\u001a\u0018\u00d3\u0015"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250418}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 87325);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 35177671176174193098664579188724183881449846270057135091542581939213292749129);

        vm.warp(block.timestamp + 374944);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0064\u0066\u0041"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 6002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4294967294);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 47638678416953957205}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 33543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 59971783762558826821}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u00d5\u004b\u00ff\u00cc\u0099\u00cd\u005f\u0024\u00c4\u00a3"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 698);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"416467");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"41646667");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u002f\u00bd\u0007\u003b\u0088\u0013\u008f\u00f1\u0098\u004e\u00a8\u001f\u006a\u0004\u00b0\u008b\u004a\u0087\u0098\u006c\u0046\u00a1\u002f\u00f2\u009a\u000c\u00b8\u0090\u0094\u0041\u0009\u0032"), string(unicode"\u006e\u0069\u0074\u0065\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457504007913129639935, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000002fffffffdffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9b000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 101}(79999999999999999);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 634, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000030000fffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffffe00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000004715018a600000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463369}(31637603717681242811447800798895813056931808616657619937620752796201042347599);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 43823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2014223714);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 229951);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 946);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 87160);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974736568");

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639838, hex"b7bfb4e40000000000000000000000000000000000000000000000000000000000002a0a");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 539963);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 34376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00cb\u0020\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0060\u00c3\u00de\u0042\u00f3\u001e\u00ba\u007d\u0045\u00d5\u00b3\u00d2\u003b\u0053\u00a1\u0081\u005f\u002a\u00b9\u00ba\u004b\u00e3\u00aa\u005a\u0080\u0056\u007c"));

        vm.warp(block.timestamp + 94320);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0066\u0064\u0041\u0067"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 44066663807108303706}(1532892060);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
    }


    function test_auto_renounceOwnership_13() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f9\u0046\u00de\u002c\u0062\u00bc\u0027\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u0093\u0009\u007c\u0094\u0000\u00ff\u00c8\u0088\u0027\u0079\u009a\u004b\u0023\u00fe\u0067\u0058\u005a\u0080\u0051\u0085"));

        vm.warp(block.timestamp + 531250);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 75917181268974392476782898091726730513827271608193170740440719026257674779111, hex"41646667");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474130}(661);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 79999999999999998);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0088\u00a5\u0040\u00ca\u0084\u005d\u00a9\u000c\u0001\u0044\u0071\u0042\u008a\u00e0\u007c\u001a\u0018\u00d3\u0015"));

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250418}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 87325);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 35177671176174193098664579188724183881449846270057135091542581939213292749129);

        vm.warp(block.timestamp + 374944);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0064\u0066\u0041"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fa\u003b\u007a\u0052\u00d7\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0007\u0079\u00d6\u00e8"));

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 351);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 32224894761045663211}(1532892065);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00a7\u00df\u00d2\u00a0\u000d\u0099\u00d3"), string(unicode"\u00fc\u00df\u0093\u000e\u000e\u0003\u00dc\u003a"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223718}(8132691381382302791155593643099050337975678655609744766027153931354497991087);

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 44804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(4077763);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3, hex"34918dfd");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1532892061);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenOfOwnerByIndex(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629177);

        vm.warp(block.timestamp + 164680);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 281474976710655}(95828709928789598619350698161895255226055435859855006857071232226273826163474);

        vm.warp(block.timestamp + 172553);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b9\u0083\u0054\u009e\u003e\u00ea\u0016\u0060\u0081\u002d\u006f\u00cc\u0000\u00ad\u00bb\u001d\u0001\u00a9\u0055\u0043\u00ae\u00d7\u000d\u0021"));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39189172489836148686776502728425890145657452808361013489293247762792699477462);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0029"), string(unicode"\u0082\u00c3\u0055\u00c9\u00e4\u0017\u00d3\u00e2\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u0055"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0066\u0067"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0071\u0043\u00d1\u0006\u0025"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 79999999999999999, hex"6e69747368");

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e74657368");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 2158778571, hex"23b872dd00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064030000a6263283a88e263021b326305ab2de00d3b5d6e4aea33ab543bc10ce26383726c321f082");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0069"), string(unicode"\u0002\u0061\u00d4\u0014\u00c8\u0023\u0015\u002c\u0018\u00d8\u00f0\u0089\u0026\u0036\u0078\u007f\u0091\u00d0\u003b\u003c"));

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250416}(38);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_withdraw_14() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32192008913404212406}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639939, hex"67646641");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 27229113936147323760682769586139399247116831596473567250217947718240448653094);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 85754460895637839404467102068076349626564030823590394764764267730690706151399, hex"6e6974657368");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 703);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 195261);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0001\u0068\u00d3\u008e\u007b\u00e1\u00b7\u0072\u000f\u001d\u0023\u00f6\u001b\u002b\u0080\u003e\u0047\u0033\u0075\u00aa\u0069\u0097\u009a\u000e\u0027\u00da\u00fb\u00ff\u001e"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 99278027466292148532550816875557045218368595446461524310316392239279335392476);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639933);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0092\u006b\u0015\u00cd\u00dd\u00d0\u0078\u0091\u0026\u0037\u00ad\u00e7\u00e9\u0061\u0074\u00b4\u005f\u0088\u0064\u0075\u00fe\u002f\u004f\u0051\u0096\u00d2\u002a\u00a6\u00f3\u00ce\u00e4"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71719853403170818302}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0076\u00ae\u00a2\u0091"), string(unicode"\u001e\u006e\u0085\u001e\u00b3\u00a3\u003e\u00ea\u0079\u007b\u006d\u001e\u00da\u00d9\u00fc\u0061\u005e\u0097\u002a\u00f4\u00d7\u0021\u0076\u002d\u008f\u0026\u0039\u009d\u00d1\u00ad"));

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0093\u000b\u00b2\u0051\u0088\u00f4\u004d\u0004\u00de\u004e\u005e\u00fe\u00e9\u00a8\u0089\u0073\u002c\u00c2\u00dc\u00ac\u00d2\u00f7\u006d\u00c7\u00bf\u0002\u0074\u0030\u0015\u0096"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6e6e6e6974657368");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9821345068721686205}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 4370000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a3\u0075\u00f0\u006c\u0085\u0079\u004e\u0071\u0003\u007d\u0074\u0087\u0002\u007e\u00b1\u0059\u009c\u002d\u00d9\u00fb\u00b6\u0026\u0035\u0015\u00c8\u00be\u001b\u00b0\u0009\u0018"), string(unicode"\u006f\u00a4\u0068\u008d\u0026\u0030\u00f8\u0081\u00ba\u0041\u00ed\u00f3\u0024\u0090\u0073\u00b6\u0091\u00c7\u0026\u0032\u0042\u00f2\u0077\u00b3\u00a9"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 22794196701351749790322575752111400508439884615807442356925290861446049838883, hex"41646667");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57975885484592412742559940972700758383365917214397300354236652777365929888271);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 153541);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00bb\u0017\u0053\u00a0\u0098\u0062\u0046\u003c\u008c\u0024\u00b9\u0026\u0033\u00a8\u0007\u00c2\u0017\u00a7\u00b1\u00b5\u001e\u00ab\u0017\u003d\u0059\u0054"));

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 2014223715);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isApprovedForAll(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u008e\u00b7\u0072\u00b6\u0016\u00c1\u0062\u001d\u00a7\u0062\u00c7\u0060\u00ea\u0056\u0056\u0056\u0056\u0056\u0056\u0056\u0056\u0056\u00f6\u009b\u00f8"));

        vm.warp(block.timestamp + 373123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 5253690809835395734}(54683736354971662862419908599734378381205644752803731388539972169593832136239);

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 438820);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 51287357003191746944513770905945596707332085641193155842552259517330785751367, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000fffffffd");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006d\u00a1\u00ff\u00bc\u00cb\u0080\u00e7\u000e\u0089\u00db\u0059\u0027\u009c\u00fc\u00b9"), string(unicode"\u006c\u0096\u00e3\u004c\u009e\u0040\u009e\u00a7\u008e\u0099\u00cc\u006f\u00ca\u0085\u0066\u0098\u0026\u0032\u00f6\u00b1\u0070\u0046"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 103}(2199649733);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 85044871075144612978}(4370000);

        vm.warp(block.timestamp + 398279);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457504007913129639936, hex"23b872dd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001fffffffe1e3d9520fee3cfcd26371e021c0439192859cac88d1c3652cc25b9e0263682d8970a");

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 2014223717, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000167b567c25cca4cb451cdd84568d814157b115d993708d00000000000000000000000000000000000000000000000000000000000000000000000000000000001f4079ec2b148a61782e2bf95e558c9af1295d0f967b2e5d9c4de0fbf94fd7cc00");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474089}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582067}(17664960725880085881777433611273306148860083837441095110991896663365655044984);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 19882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 113988911718078558139317503820721672736063155563253274179456221437610673846011);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1099511627775}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 103847915284220163050240469067241514105776128100097072498319098208455598327342, hex"095ea7b300000000000000000000000000000000000000000000000000000000000200003bb87a221b817a27ab82b1a07f83971f9b727d77f9ea9aacfd40eb2cf1ddc82e");

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_withdraw_15() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 725, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511411);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 145140);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 20091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 260124);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a4\u00ba\u00b4\u0084\u00a9\u0026\u0030\u00b6\u00cf\u00ec\u0081\u00e7\u002b\u0017\u0032\u001f\u002d\u00f3\u007a\u0033\u0005\u004f\u009c\u00ce\u00d2\u0098\u00a2\u0073\u0040\u003c\u0030\u0038"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35830440041828983269259281911811046827162120054236457202907184362649280264235);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0004\u003d\u0045\u00ec\u0063\u00d5\u008b\u0026\u0035\u00dc\u00c4\u00ca\u0026\u0031\u00d3\u006c\u00d8\u0014\u009f\u00f5\u007d\u0057\u00f8"));

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fc\u00ef\u0020\u0078\u002f\u0007\u0025\u00ac\u0094\u00a9"), string(unicode"\u00c9\u00bc\u00cb\u00d3\u002c\u0046\u0070\u0059\u00e3\u006f\u001d\u00c5\u003a\u00da\u0006\u00e7\u00fb\u0072\u00f8\u0091\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00fe\u00e9\u00ad\u004b\u005a\u00be\u00d8"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 61342098162105868394974399071972800835709258263803936026928365269134843846421);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 42);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 21380726551371826564386814016433390965361717857420887332079036080409653857500);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 47659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 59971783762558826821}(10762);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457504007913129639935);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 26571229065268371439802292970615487726672705334489570861439146896451646482057, hex"41646667");

        vm.warp(block.timestamp + 297641);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 79999999999999999);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 112567360085642428192264894661319110706159301611213947583541919278913194203647);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u004b\u004b\u003a\u000f"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 156654);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 111031155859772855720402062833330917748632548131891105483757610620319324270809);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0022\u0090\u00c4\u00d0\u00bb\u0012\u008e\u0054\u0057\u0003\u00f6\u00ae\u00b6\u008a\u00bb\u0050\u0015\u002e\u0053\u00d5\u0094\u001a\u0073\u00f8\u0019\u0062"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38220613230093850505776796033348604546763906411688803885417703742777971228229);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c4\u0068\u008e\u00fa\u0040\u00a7\u006c\u003a\u0050\u00a1\u00ff\u00e0\u00db\u00ee\u00f0\u0099\u00c7\u0005\u00c4\u00cd\u0026\u0087"), string(unicode"\u0050\u00d2\u00f2\u0056\u0038\u00b3\u00b8\u0050\u006a\u00b7\u0064\u002a"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250417}(336);

        vm.warp(block.timestamp + 449006);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1532892066);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006f\u00a8\u0099\u0008\u00d6\u00da\u0043"), string(unicode"\u0068\u0071\u0020\u00a5\u00e9\u001c\u003c\u008e\u0099\u00ab\u0090\u00f6\u000e\u003d\u006a\u00b5\u0016\u00cf\u0048\u00c2\u004f\u0015"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355441364}(43796396219765635949961561765288390416117327775097543445117752866632984377160);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 381160);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474134}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463367}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861361, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 394088);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355441364}(6014690848623443633985464301032225703003277407058581801486114015127534568903);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0068\u0065\u0073\u0074"));

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 27427532915996506860571071758483964210045291321574008750549381771268624785219);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 44458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 21835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639835, hex"6e6974657368");

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 26114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 198637);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747873);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }


    function test_auto_approve_16() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 8083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u004c\u0045\u007a\u00b9\u00d0\u001f\u0033\u007b\u00e3\u00fb\u008f\u00a0\u00bd\u0043"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f0\u00e7\u00f2\u0014\u0045\u00ae\u00ab\u00c3\u008d\u0060\u002a\u006a\u0041\u00eb"), string(unicode"\u00f3\u00e0\u0026\u0034\u00bc\u00eb\u00ff\u00f0\u0052\u003b\u0022\u0093\u0058\u009a\u00e0\u00c5\u0058\u0026\u0070\u00dd\u00ac\u001c\u0063\u005b\u004d"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067\u0066"));

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 670780677356136008}(21738432267608009078522835803782334686528455557574306209731249919052567611042);

        vm.warp(block.timestamp + 601976);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0034\u0045\u0091\u0099\u00c7\u00d8\u0082\u0084\u00ce\u0075\u00b3\u00fc\u0082\u0015\u00a3\u0077\u00f1"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 264629);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 55448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250414}(115792089237316195423570985008687907853269984665640564039457584007910970861365);

        vm.warp(block.timestamp + 160758);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 260214);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 33436944565880707988}(69137260435130084743552661355090502017315101837985036686213095049571984297284);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 493165);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"34918dfd");

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 294894);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 1175);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0050\u001a\u002d\u0029\u0057\u0039\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u00c2\u000d\u00bf\u00cc\u0065\u005d\u008d\u00eb\u0097\u000d\u007c\u007a\u0054\u00b4\u00a6\u0042\u00b8"));

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0029\u0085\u00da\u00cc\u009b\u000e\u002f\u002c\u0081\u0060\u0000\u00cb\u0070\u007b\u002a\u00fd\u0028\u0073\u00df\u00f6\u00f7\u00de\u0049\u00cc\u00a7\u0062\u0081\u0026\u0035"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0053\u0000\u00ea\u0094\u0008"));

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 411529);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e3\u006b"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474035}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 102, hex"41646667");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 93353671742104748509682430570248595948554273087725511855879746721601325310698);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 692);

        vm.warp(block.timestamp + 360597);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 29569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582070}(115792089237316195423570985008687907853269984665640564039457584007913129629173);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 519238);
        vm.roll(block.number + 11697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0073\u0074\u0065\u0069\u0068"));

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 21723);
        vm.roll(block.number + 10066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 103522756003141358391092881161086034875483003364576043179862331157184257499662);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 18613538069396774872613914908839236847734428335922553662677177891218820573735);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629171);
    }


    function test_auto_setBaseURI_17() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 63537767421107123342003287407760081067593121600018171183225394159016152160747, hex"41646667");

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 67835);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1532892061);

        vm.warp(block.timestamp + 598523);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"3ccfd60b");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 61427323705742037582}(82136015914138655604982532760991301970381617449702554336764332722253694333836);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10765}(45486079524725404112438790756439453378599265013749985752897628263393726479508);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e697465656565657368");

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00c4\u003d\u00aa\u00f7\u00d7\u00b4\u0041"));

        vm.warp(block.timestamp + 53169);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 55964376393474769099451121616828047316758108679870278627932814627836707598346, hex"a22cb46500000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 48677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999997}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 571883);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778572}(16051156571293215558599221663524502188712614474940266250371602651088815892771);

        vm.warp(block.timestamp + 44039);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 47678508374853958736}(79116476885090920273713790348588053267470258327913832028372629025477544960378);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 65535}(33513891265378044809366863375635682698994045901431028170371252825263598430823);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006a\u00df\u0064\u0095\u006f\u0043\u0048\u00c9\u0026\u0039\u006c\u0011\u002b\u0058\u00ff\u0096\u0001\u009f\u0064\u00c3\u003b\u003c\u00bb\u00be"), string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));
    }


    function test_auto_asdf2_18() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 107353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 781477866930309217748570851054666376270234064024549982654584098295893531, hex"b7bfb4e4245ded72db45951058d218b625bb40951aaf83f58f1680eaf1fe2630c59c61790c");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519778);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0078\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u006b\u0060\u0091\u0004\u0091\u00e0\u00c6\u00cd\u0088\u0021\u0011\u0000\u006f\u00a5\u00eb\u003d\u003a\u004a\u00d5\u000c\u001a\u0008\u007e\u00f9\u00c3\u00a1\u007d\u005d"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582070}(115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 83811928158074542039225600684130547559849105067464834560776688114597023796537, hex"6e6974657368");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001c\u0061\u0012\u004c\u0066\u0057\u00c0\u00ba\u0026\u0031\u008b\u0026\u0036\u006d\u008a\u001a\u00c6\u0026\u0039\u00d8\u002d\u00eb\u002c\u00ed\u0026\u0036\u0020\u0032\u007e\u0074"), string(unicode"\u00ca\u0046\u0037\u0090\u00d5\u0084\u009f\u009d\u004e\u004e\u004e\u004e"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14394226161772872981169631275258208174406103925340254462326273036481512386741, hex"41646667");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463373}(248);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 364250);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 12680067795680533957843800610193149399056702830021259668421838411523124249395, hex"150b7a0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000002fffffffdd7913b0f8549fc20d05986ce2ed8263501913f311f1a351aa04333b1ee04c0c3f1000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 25071886145350398586550217543765292507315188018102786434779680973721960633830);

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 2158778572);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ed\u00d1\u0049\u0095\u00b6\u00e7\u0054\u0045\u003b\u006d\u0038\u00de\u00a9\u0093\u00c5\u00b4\u00c3\u002b\u0075\u0083\u0007\u0022\u002e\u0002\u0068\u006b\u0093\u0085\u00ff\u00cf\u00a9\u0079"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 46595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 78452351898096122545}(63519285012762329178332642138811409055598424608685523544318679370483659542033);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"23b872dd00000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000000ffffffff0a204146d263e4cda441c1e1d9a96ceae386684801bc4dbec70a9bbe069dfb4d");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 347195);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 598997);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(4000141718093166335311364553217579566432666098210632688668488791485540167000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"9819bc5b");

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95638472431334551726}(328);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e1"), string(unicode"\u00c1\u00e7\u00ab\u0000\u000c\u0067"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00e2\u006e\u0017\u00ce\u00a2\u0021\u00a1\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00cb\u00a4\u007c\u0005\u00a9\u0014\u007c\u009a\u00e1\u008b\u007d\u002a\u00bd\u001a\u005b\u007b\u0050\u00cb\u00b1\u00d4\u0012"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 106417593022365578410020370144531092248207965093833791398858044531513733265960);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 25319333063565686910066150841599969801237613358441372257555571248292307280123);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639834, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000000005ae26349");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 90675655339269902854665133448583033403023009612165692948185741784261630685008);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 44170221023564925837464825729558424949733835646426523495896463128359243568361, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000001fffffffe2b6c69210a401e168d9cad083802da62e2133906b2f016876ad660be796848ef");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 33562733834177737065}(33747735775371431748042247890668960836980249602068186068826723980504546698527);

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ff\u004f\u0090\u00f4\u0026\u0031\u00d9\u003b\u0086"), string(unicode"\u00f2\u0021\u0030\u0085\u0074\u00dd\u00e7\u0023\u00b3\u0058\u0096\u0089\u0071\u006e\u0000\u0026\u00a8\u001d\u001f\u004e\u0061\u0004\u00e0\u0054\u000a\u00b3\u0044\u0060"));

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd8");

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00cd\u0078\u0054\u0081\u0081\u0081\u0081\u0081\u0045\u0079\u009a\u00cd"), string(unicode"\u00dd\u00ff\u0086\u0026\u0039\u008b\u00ab\u009a\u00a4\u00e9\u00cd\u0070\u00ee\u00c4\u0091\u00c9\u0096\u0073\u0089\u000c\u0091\u0085\u00e6\u00a4\u009d\u00e6\u00ec\u0088"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506835}(1532892065);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00cc\u001e\u00bd\u00e9\u00e8\u00f4\u00eb\u00be\u0095\u00d5\u00cf\u0046\u009f\u001e\u00b9\u0025\u00e7\u0090\u00b2\u0008\u003f\u009c\u00ff\u00dc\u0064\u00d5\u0015\u006a\u0043\u0028\u00e9"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 4294967295, hex"6e6974657368");

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f6\u0006\u00b0\u009f\u00c7\u00f8\u0003\u007d\u00f5\u00f4\u0057\u0038\u0092\u00de\u0083\u00f6\u004c\u0047\u00e0\u0074"), string(unicode"\u00e9\u00fa\u0010\u0053\u0089\u008e\u0088\u00c3\u00a4\u003c\u002d\u003f\u0097\u00f7\u0013\u0057\u00e7\u008a\u002d\u007b\u0092"));

        vm.warp(block.timestamp + 593264);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 10237667963594162178398412456629379333893903340410403047771634912767576022622, hex"749c2c05e8");

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0035\u00f9\u00f4\u00b8\u0025\u0068\u00ee\u00e3\u0018\u008a\u00fa\u002e\u004a\u0052\u0031"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 261463);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 581108);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0001\u0046\u0037\u00b4\u0092\u009f\u0048\u0029\u00ae\u005e\u0003\u0047\u0064\u00dc\u0028\u00e3\u00bb\u00ae\u0003\u000c\u005b\u00eb\u002e\u00ef\u006c\u002e\u0052"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95711471954277104233065230272774099499443129733740914226552157375330784795428);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629177);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 76396577315033616685360422584828959223505378514287081121668825562759369980713);

        vm.warp(block.timestamp + 532430);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u000d\u003a\u00b5\u00ba\u00e8\u0063\u0035\u006e\u002f\u00b2\u00cc\u00eb\u000e\u00ba\u0019\u004d\u0006\u004f\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u00c8\u004f\u0054\u0071"));

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0078\u0088\u00c6\u00b3\u007c\u00d8\u004b\u00b3\u000f\u0037\u00ea\u00c2\u00fd\u00f2\u00cf\u00cf\u00cf\u00cf\u00cf\u00bf\u001c"), string(unicode"\u0086\u002f\u0041\u009e\u0061\u00b6\u00fb\u008b\u0003\u004c\u00a3\u009b\u00ae\u00bd\u0060\u00c6\u0058\u00f6\u00a6\u00db\u0019\u00f5\u001b\u00f6\u002c\u0058\u00fb\u0079\u00dc\u006d\u00f9\u0058"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0005\u00e0\u00eb\u00bc\u0053\u00a2\u00fb\u001a\u0051"), string(unicode"\u00ef\u00e3\u00b5\u00cb\u007b\u009f\u00b2\u0095\u006e\u00c7\u0026\u0039\u00da\u00f0\u00db\u0015\u0022\u00f9\u0026\u0037\u00e0\u0005\u00c2\u00ac\u0054\u0076\u0034\u0057\u00a3\u0053\u0069\u00f6\u000e"));
    }


    function test_auto_withdraw_19() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006a\u00df\u0064\u0095\u006f\u0043\u0048\u00c9\u0026\u0039\u006c\u0011\u002b\u0058\u00ff\u0096\u0001\u009f\u0064\u00c3\u003b\u003c\u00bb\u00be"), string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 439642);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007a\u0072\u00b2\u00dd\u00e7\u006b"), string(unicode"\u001f\u003a\u008d\u005b\u006c\u00df\u009e\u007f\u0041\u00d9\u00e8\u000c\u0093\u00e7\u0040\u0046\u0088\u006f\u00cf\u0057\u00de\u00ad\u0076\u0093\u00e3\u00a0\u000d\u00cf"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0073\u00db\u0018\u00e8\u00d2\u003e\u001b\u00c4\u00c6\u0076\u00b4\u0055\u0057\u00c8\u00fd\u00df\u000e\u00f3\u00c4\u006a\u0034\u0011\u008e\u00d3\u006f\u003e\u00a9\u009d\u0082\u00f0\u008f"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115005638963441298561855977519421649708132356995651842489015118649416083542233, hex"7118a6");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2014223715);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 470770);
        vm.roll(block.number + 49109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 107113927169835131830728189736812647834430646627978177906551464505259848709524, hex"23b872dd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002fffffffd3a7c444cc2bfaa158169eb26368eab20db921bd5888f26811a8d599c6eb6c789");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0048\u0002\u0045\u0049\u007a\u00b5\u0043\u001f\u0003\u0003\u0005\u00b7\u0042\u0002"), string(unicode"\u0034\u00f6\u00bb\u0041\u00b5\u003d\u001a\u0042\u0068\u00c3\u00bb\u00d0\u00fe\u0085\u0025\u0060\u007a\u004a\u00d3\u0021\u00f9\u006c\u0071\u00a3\u00bc\u001a\u0003\u00d7\u00ee"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 53180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 0, hex"3ccfd60b");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 71178297109135005128770343464253160859840759830362621675576056333588070189608);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 43785182693209292547601531071562021108275393467482765876423107612792365691156);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 20290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 3}(78906047324046693758022368027711656821150185475171833296261272967032012958194);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 40);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892065}(1532892061);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 59704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250417}(79999999999999999);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 53775514224893800973943323057896220503660004811726988912070794509604706658482);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 17378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 66298312251352050000660729252039312418982206367606972689430598228886853701073, hex"6e6974657368");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 80000000000000001, hex"3ccfd60b0b0b");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 19634439240571684797046523695443347296725837132997725337, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000030000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62214795133994631029}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 159521);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 62474456980276433379636295351590787094917058975236304275919945547064309232695);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95092135764801322279}(81982812718644733865030405421445406162765426167924060540989592978681930796478);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 426198);
        vm.roll(block.number + 53271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0023\u0064\u00f3\u00b6\u0023\u00a2\u0002\u0035\u00ce\u0013\u0098\u00e3\u0097\u00fa\u00cf\u0009\u006e\u0081\u009b\u0057\u00fc\u001d\u001f\u000a"));

        vm.warp(block.timestamp + 185138);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 861731289052407577947252819051788469687877673);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474129}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98279802781266665717592114044353826045154105123576307152127187514477007701915);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b8\u006e\u0068\u00ca\u00ec\u006d\u0047\u00d0\u0094\u001c\u0048\u001b\u006f\u00a9\u006b\u0016\u009f\u0097\u0048\u00e1\u00d8\u002c\u0022\u00b0\u001e\u0039\u0089\u00ed\u00e4\u0041\u0064"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639838, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
    }


    function test_auto_mintCraniums_20() public {

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2639117695396940148428981750440357009779192437002311454990080865800843768648);

        vm.warp(block.timestamp + 187894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 8115915026);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u0053\u003a\u00fa\u00aa\u001f\u00e3\u0011\u00de\u0082\u002b\u002e\u00d5\u005a\u00df\u00b7\u00f8\u00e3\u00d2\u0055\u00bb\u002b\u0013\u0088\u0071\u006b"));

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0032\u004f\u007f\u001a\u0038\u0055\u0030\u00fe\u0044\u0055\u008e\u001f\u0072\u008d\u00b4\u0074\u0001\u0085\u00ea\u0026\u008e\u00f1\u00f7\u0089\u0083\u000d\u0098\u00cf\u006e\u0047\u0073"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 11547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 15740185635881976429190512974846310214419662554136535469375815747278640034487);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21759863942536697792208911240103395912073472599293137444500976495479817877751);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 52157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 234837);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 111577185766593996547330733355374161055354239780547413975350865614711715394624);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 39119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1370026046054717049042637218321822398883795962271444680159588200172337125464);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode""));

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629173);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62214795133994631029}(6420502243385376576625727624258331442944439469943004426629385253682075466892);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 108438977693019653722587180337611930427648680024214149022835280877023811735991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 109177164635192071347406094522801986361176273163196697111077831615893821379392);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2}(23973390075863900481293870393751164399789709598728807355528187491058451419354);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 832, hex"2836c81e");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639898, hex"a22cb465000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e74657368");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98563);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 317403);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 282786);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 32294837281855485888348728483683846223742514998110400071392687109061798023906, hex"a22cb46500000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 46117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0065\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 505019);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u003a\u00c2\u006b\u008f\u008f\u00ec\u008d\u0024\u00fb\u008d\u0060"));

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639935);

        vm.warp(block.timestamp + 10217);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 59016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 81358327509274060420627677662666977757988462060219421730675353695349140187123);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ae\u003a\u00fb\u0095\u005b\u00d1\u0026\u0033\u007b\u0056\u00b6\u0003\u000a\u00da\u001c\u00a2\u0079\u003d\u0057\u0069\u0013\u008f\u00e3\u00cb\u0049\u0087\u0024\u00d7\u00ce"));

        vm.warp(block.timestamp + 593786);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e697465737373737368");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0065\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463372}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 211854);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00b3\u00c1\u0045\u00ec\u004d\u0086\u00e1\u004c\u0034\u0041\u00c7\u0055\u00fb\u004c\u009e\u00f9\u00a7\u00bf\u008c\u00f9\u00d7\u0054\u00d3\u00a5\u00ef\u0024\u0085\u00e4\u0054\u002c"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 11259152170763836280024840500118874742099950172480010868755389448438368297557);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a8"), string(unicode"\u009c\u0082\u0025\u00c5\u00f2\u0012\u00e1\u00bd\u0001\u0060\u0034\u003e\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u007a\u0027\u00f3"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129639896);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 52570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0001\u000c\u0057\u00a8\u009e\u0087\u0059\u0036\u0074\u00ac\u006d\u004c\u00a0\u0069\u004d\u00bf\u0009\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u008a\u00cc\u001d\u0079\u00af\u0043\u004e"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d9\u0046\u001e\u004e\u0033\u00b0\u0077\u003a\u00c5\u0026\u0039\u00b2\u0083\u0005\u0091\u0063\u00f7\u000e\u00f8\u00cb\u0088\u00f6"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892062}(80779427208777344789878115244814188664786171457479411027732910496522901750413);
    }


    function test_auto_withdraw_21() public {

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 477915);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 57902095631500698324}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666207990484}(46282531096777873250749980867846040184251907379939371608222034311402059977059);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 17271661826270872704058434232382848377727351018149482895173387628891704589303, hex"41646667");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0059\u007e\u007e\u007e\u007e\u007e\u007e\u00f0\u0013\u0077\u00aa"));

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0068\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u0011\u000e\u007c\u00c2\u001b\u0031\u0080\u0078\u0091\u00a6\u00dc\u0011"), string(unicode"\u0054\u00c2\u00b5\u0010\u0004\u0078\u00de\u0002\u00fb\u00e7\u00ee\u00db\u00a8\u00fd\u0072\u00c5\u0041\u00ca\u00a6\u0012\u0002\u00d5\u004d"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 101, hex"3ccfd60b");

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0026\u0077\u00a0\u00bc\u00e9\u00f3\u0011\u00d0\u0068\u0037\u0094\u00b6\u00f2\u007b\u00c1"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 388080);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4370001}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 108705);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 167212);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99, hex"150b7a0200000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000010000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000c45418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000017c701e9a94bc726396d2508897457e60044c94e7bf6488626380000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463370}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 670780677356136008}(106057434600543126199215691951764335663081174887587233866214130438924069559801);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00bb\u00e7\u00ac\u00b5\u007b\u003c\u00be\u00a0\u00fc\u007e\u0058\u00e7\u0086\u001f\u00b3\u001f\u00e6\u00b3\u00dc\u00d5\u00b5\u0078\u0059"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695561}(4294967295);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 593261);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 103}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 7130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0067\u0064\u0066\u0041"));

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 57132168796375834355}(64310120660356009281044673843596797811055100947231166283862511402804288309352);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22937);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e69747368");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067\u0066"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"));

        vm.warp(block.timestamp + 567831);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0067\u0066\u0064"));

        vm.warp(block.timestamp + 324965);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506839}(4294967293);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 117459);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 49434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(115792089237316195423570985008687907853269984665640564039457584007913129639898);

        vm.warp(block.timestamp + 245954);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(62750760350264644649543177053210764227522648058083812100190915321717530050403);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474131}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e697465737368");

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 553298);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 510963);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2158778572);

        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2014223712);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 13483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(115792089237316195423570985008687907853269984665640564039457584007913129639897);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355441364}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639936);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 72701439697319426435}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007910970861362, hex"39b01b");

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }


    function test_auto_reserveCraniums_22() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006a\u00df\u0064\u0095\u006f\u0043\u0048\u00c9\u0026\u0039\u006c\u0011\u002b\u0058\u00ff\u0096\u0001\u009f\u0064\u00c3\u003b\u003c\u00bb\u00be"), string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 598979);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416224);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0068"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 76543120021149403006889338569200271214992532820267317013102859850530708187683);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 91706);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0080\u002e\u00b8\u0000\u00fb\u0059\u0093\u0047\u00bb\u0054\u00e1\u0097\u00b7\u00fa\u007a\u00c4\u0078\u00ed\u00ad\u004a\u0068\u00fe\u0064\u0039\u00ae"), string(unicode"\u0076\u00c5\u00f7\u0026\u0033\u00f8\u005d\u003e\u001b\u009b\u00d8\u0052\u0087\u0020\u0015\u0075\u00e4\u0016\u00b5"));

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 269291);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ba\u0026\u0033"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 5357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6569746e7368");

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u002f\u00ac\u00a8\u00d1\u00f0\u0026\u0038\u0054\u004f\u0077\u004d"), string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62548194178465928538754818885187497072973967742977053103348417110060019286325);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 114251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457504007913129639935);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"6e6974657368");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10765, hex"6e6974657368");

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974687365");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f4\u0055\u006d\u0044"), string(unicode"\u00dd\u002e\u0055\u00ea\u003b\u0010\u00b0\u0075\u00cc\u0006\u003a\u009a\u00a1\u0048\u0028\u0087\u0060\u007b\u00bf\u0067\u0067\u0067\u0067\u0067\u0067\u0003\u004c"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00a0\u005b\u0050\u00b1\u0012\u0036\u00e8\u00fb\u002a\u00f0\u004e\u0073\u0063\u0047\u00e7\u0010\u00de\u0051\u0001"));

        vm.warp(block.timestamp + 463558);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0068"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 112409639912478185686528082656080506291282108371138550919207378088077197801522);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 38}(3782633056);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474134}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639897, hex"6e69746565657368");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00b7\u00e4\u0082\u004b\u00a1\u00ca\u0054\u0076\u00e6\u0085\u00f9\u0071\u00ac\u0081\u0072\u00ae\u0099\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0\u00b0"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 436807);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 49865511355177623990433826582870156634492744375839874071638471655161914689383);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 72244941049603245763066233812073576768360700483754698135998369887416884619407);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }


    function test_auto_flipSaleState_23() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 725, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511411);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 145140);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 20091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 260124);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a4\u00ba\u00b4\u0084\u00a9\u0026\u0030\u00b6\u00cf\u00ec\u0081\u00e7\u002b\u0017\u0032\u001f\u002d\u00f3\u007a\u0033\u0005\u004f\u009c\u00ce\u00d2\u0098\u00a2\u0073\u0040\u003c\u0030\u0038"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35830440041828983269259281911811046827162120054236457202907184362649280264235);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0004\u003d\u0045\u00ec\u0063\u00d5\u008b\u0026\u0035\u00dc\u00c4\u00ca\u0026\u0031\u00d3\u006c\u00d8\u0014\u009f\u00f5\u007d\u0057\u00f8"));

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fc\u00ef\u0020\u0078\u002f\u0007\u0025\u00ac\u0094\u00a9"), string(unicode"\u00c9\u00bc\u00cb\u00d3\u002c\u0046\u0070\u0059\u00e3\u006f\u001d\u00c5\u003a\u00da\u0006\u00e7\u00fb\u0072\u00f8\u0091\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00fe\u00e9\u00ad\u004b\u005a\u00be\u00d8"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 61342098162105868394974399071972800835709258263803936026928365269134843846421);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 42);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 21380726551371826564386814016433390965361717857420887332079036080409653857500);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 47659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 59971783762558826821}(10762);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457504007913129639935);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 26571229065268371439802292970615487726672705334489570861439146896451646482057, hex"41646667");

        vm.warp(block.timestamp + 297641);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 79999999999999999);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 112567360085642428192264894661319110706159301611213947583541919278913194203647);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u004b\u004b\u003a\u000f"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 156654);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 111031155859772855720402062833330917748632548131891105483757610620319324270809);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0022\u0090\u00c4\u00d0\u00bb\u0012\u008e\u0054\u0057\u0003\u00f6\u00ae\u00b6\u008a\u00bb\u0050\u0015\u002e\u0053\u00d5\u0094\u001a\u0073\u00f8\u0019\u0062"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38220613230093850505776796033348604546763906411688803885417703742777971228229);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00d5\u0056\u0091\u00ae\u00a9\u00db\u00f9\u001c\u006e\u000c\u00ca\u0006\u005a\u007d\u0099\u0064\u0090\u007a"));

        vm.warp(block.timestamp + 27034);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 89085637003984045964993293419849243619028670760232230390152146450235267260392, hex"6e6874657369");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223712}(107695222100869112920354187160781811383208305642963239831490418964994191796469);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416221);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0001\u0006\u00e8\u0050\u002a\u00d7\u000a\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u0091\u009c"));

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 10521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 21701107902346851748648291114161275250559130868248977502286476788181731719908, hex"5418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128279);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 24896293942587819958378178982558282546909980446523346853903802260307906242715, hex"41646667");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 21549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 5698143962613436549}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 40642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 304054);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 84866078523084526342394602109880444567638020747618324372521143011830558955738);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 52001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenURI(591);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
    }


    function test_auto_safeTransferFrom_24() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006a\u00df\u0064\u0095\u006f\u0043\u0048\u00c9\u0026\u0039\u006c\u0011\u002b\u0058\u00ff\u0096\u0001\u009f\u0064\u00c3\u003b\u003c\u00bb\u00be"), string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 439642);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007a\u0072\u00b2\u00dd\u00e7\u006b"), string(unicode"\u001f\u003a\u008d\u005b\u006c\u00df\u009e\u007f\u0041\u00d9\u00e8\u000c\u0093\u00e7\u0040\u0046\u0088\u006f\u00cf\u0057\u00de\u00ad\u0076\u0093\u00e3\u00a0\u000d\u00cf"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0073\u00db\u0018\u00e8\u00d2\u003e\u001b\u00c4\u00c6\u0076\u00b4\u0055\u0057\u00c8\u00fd\u00df\u000e\u00f3\u00c4\u006a\u0034\u0011\u008e\u00d3\u006f\u003e\u00a9\u009d\u0082\u00f0\u008f"));

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115005638963441298561855977519421649708132356995651842489015118649416083542233, hex"7118a6");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2014223715);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 470770);
        vm.roll(block.number + 49109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 107113927169835131830728189736812647834430646627978177906551464505259848709524, hex"23b872dd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002fffffffd3a7c444cc2bfaa158169eb26368eab20db921bd5888f26811a8d599c6eb6c789");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0048\u0002\u0045\u0049\u007a\u00b5\u0043\u001f\u0003\u0003\u0005\u00b7\u0042\u0002"), string(unicode"\u0034\u00f6\u00bb\u0041\u00b5\u003d\u001a\u0042\u0068\u00c3\u00bb\u00d0\u00fe\u0085\u0025\u0060\u007a\u004a\u00d3\u0021\u00f9\u006c\u0071\u00a3\u00bc\u001a\u0003\u00d7\u00ee"));

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 53180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 0, hex"3ccfd60b");

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 71178297109135005128770343464253160859840759830362621675576056333588070189608);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 43785182693209292547601531071562021108275393467482765876423107612792365691156);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0073\u0074\u0065\u0069\u0068"));

        vm.warp(block.timestamp + 326852);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0006\u00f7\u001d\u0007\u00f2\u009e\u0012\u00c1\u00b2\u0096\u0020\u000d\u0092\u005f\u003d\u00cc\u0027\u0088\u00cd\u007b\u00a2\u0040\u005e\u0006\u007b"), string(unicode"\u00ad"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 47678508374853958736}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 791);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007910970861364, hex"6e6974657368");

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 37);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223712}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 340324);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 84329);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0065\u0074\u0069\u0073\u0068"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629177, hex"416466666667");

        vm.warp(block.timestamp + 378173);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672640, hex"6e6974657368");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 111469700443849127576288844015595901822619535729608030585953415921652686086811);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"ed598b8b"));

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37652);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 5666566717323939016856750366210831059593032432454751377917876816530334870818);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 23122873708776710843662565551830392964250676937759929075213118489482536029786);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 107353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 781477866930309217748570851054666376270234064024549982654584098295893531, hex"b7bfb4e4245ded72db45951058d218b625bb40951aaf83f58f1680eaf1fe2630c59c61790c");
    }


    function test_auto_withdraw_25() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 725, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511411);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 145140);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 20091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 260124);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a4\u00ba\u00b4\u0084\u00a9\u0026\u0030\u00b6\u00cf\u00ec\u0081\u00e7\u002b\u0017\u0032\u001f\u002d\u00f3\u007a\u0033\u0005\u004f\u009c\u00ce\u00d2\u0098\u00a2\u0073\u0040\u003c\u0030\u0038"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35830440041828983269259281911811046827162120054236457202907184362649280264235);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 57842997643240604391701052019834325384852213213177677304941141894229576054372, hex"9a61d1a2");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582066}(13807673102226695393631028369523905984574070055368969372674960549162672372964);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00bb\u00b1\u0005\u009a\u0068\u0078\u00e5\u0077\u00f5\u0012\u009e\u00d4\u009f\u0045\u002c\u0090\u00ab\u00ec\u00be\u0085\u00c6\u0000\u009e\u00ef\u00b5\u0097\u0060\u0045\u00e4\u001e"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 546408);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4745172692379707183}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463372}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416218, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6973657468");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e69746565656565657368");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 37);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0093\u007f\u0030\u004b\u0084\u0029\u0065\u00a8\u006a\u0012\u0035\u00ca"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0067\u0066\u0064"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 58065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 22834579882987007501447683213460988632649138952406091240700162171355719242720);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0068\u0069\u0074\u0065\u0073\u006e"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0080\u006e\u0085\u00c2\u00a9\u007e\u007c\u001b\u00d3\u0095\u00f8\u0072\u00b5\u0025\u00a7\u008d\u00da\u003d\u0050\u008c\u0073\u00ff\u00bd\u00e6\u004a\u001c"), string(unicode"\u0020\u000e\u00c6\u00be\u0054\u0023\u00a5\u0047\u0015\u0007\u00a1\u00da\u00a4\u0026\u0031\u0007\u0003\u00a2\u008d\u001f\u0058\u00ac\u00b6\u0008\u000a\u0000\u00e9\u0086\u00e5\u0086"));

        vm.warp(block.timestamp + 202043);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 346635);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0067"));

        vm.warp(block.timestamp + 65661);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1341561354712272017}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 109547877058364806272080515758676721735187055011112301157393213172851778469208, hex"b7bfb4e44432566a4333839ee4eba8042b75cb89f126373f26b0c163b5de9280e62638ca3ef1");

        vm.warp(block.timestamp + 461184);
        vm.roll(block.number + 44046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 98}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416219, hex"6e6974657368");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 102613450713462675134090720552832504767585456514021724831496908947918810351322);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 21115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
    }


    function test_auto_setApprovalForAll_26() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 725, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511411);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 145140);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 20091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 260124);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a4\u00ba\u00b4\u0084\u00a9\u0026\u0030\u00b6\u00cf\u00ec\u0081\u00e7\u002b\u0017\u0032\u001f\u002d\u00f3\u007a\u0033\u0005\u004f\u009c\u00ce\u00d2\u0098\u00a2\u0073\u0040\u003c\u0030\u0038"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35830440041828983269259281911811046827162120054236457202907184362649280264235);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 57842997643240604391701052019834325384852213213177677304941141894229576054372, hex"9a61d1a2");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582066}(13807673102226695393631028369523905984574070055368969372674960549162672372964);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00bb\u00b1\u0005\u009a\u0068\u0078\u00e5\u0077\u00f5\u0012\u009e\u00d4\u009f\u0045\u002c\u0090\u00ab\u00ec\u00be\u0085\u00c6\u0000\u009e\u00ef\u00b5\u0097\u0060\u0045\u00e4\u001e"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 546408);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4745172692379707183}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463372}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416218, hex"6e6974657368");

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6973657468");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e69746565656565657368");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 37);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0093\u007f\u0030\u004b\u0084\u0029\u0065\u00a8\u006a\u0012\u0035\u00ca"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0067\u0066\u0064"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 58065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 22834579882987007501447683213460988632649138952406091240700162171355719242720);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0068\u0069\u0074\u0065\u0073\u006e"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0080\u006e\u0085\u00c2\u00a9\u007e\u007c\u001b\u00d3\u0095\u00f8\u0072\u00b5\u0025\u00a7\u008d\u00da\u003d\u0050\u008c\u0073\u00ff\u00bd\u00e6\u004a\u001c"), string(unicode"\u0020\u000e\u00c6\u00be\u0054\u0023\u00a5\u0047\u0015\u0007\u00a1\u00da\u00a4\u0026\u0031\u0007\u0003\u00a2\u008d\u001f\u0058\u00ac\u00b6\u0008\u000a\u0000\u00e9\u0086\u00e5\u0086"));

        vm.warp(block.timestamp + 202043);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 346635);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 260918);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00cc\u009d\u0099\u00fa\u00db\u0078\u00b0\u0095\u0064\u001a\u0021\u00a6"), string(unicode"\u009b\u00fb\u00a6\u0066\u007f\u0076\u00aa\u002c\u0065\u0002\u00cb\u004c\u005b\u007b\u007d\u00df\u009a\u00a5\u0029\u001d\u0090\u0000\u00a8\u00aa"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911115416221);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35869587509090546161920911559320794165111196360355023689506534948412370024500);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 99279413435083030898}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0011\u0011\u0057\u00ab\u00a4\u00f3"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 37748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747875);

        vm.warp(block.timestamp + 400674);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
    }


    function test_auto_renounceOwnership_27() public {

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4294967294, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000302000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000c4150b7a02000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000300008aeb8fa86c84d6cf0489a349b7a38884806d68526e1c5db56a32157ae7a8dacc0000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001027af26303a069da6732003efa04ab5a5270000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 14956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f5\u00cb\u003d\u0007\u00aa\u004c\u00e0\u00ae\u0011\u004d\u004e\u00f3\u0071\u002f\u006a\u00f8\u004e\u008f\u0001"), string(unicode"\u006e\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 45636);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 3142423529289903338298700852265210177082852387368478827344194065704089941);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 407015);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 1476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10763, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000002000000000000000000000000aac28c09b3083aff0ca51a1c815eb82634c7b7e98a1ace000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b5\u003b\u00c2\u003b\u005a\u0001\u0084\u006a\u00d9\u0064\u00e5\u0067\u00da\u0018\u00ea\u00d0\u005e\u00bb"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0088\u0026\u0039\u00ca\u009b\u0093\u0010\u00a6\u009a\u004c\u00cd\u0099\u0040\u0030\u0055\u009c\u00ac\u0011\u0089\u00b5\u0053"));

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 725, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511411);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 145140);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 20091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 260124);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a4\u00ba\u00b4\u0084\u00a9\u0026\u0030\u00b6\u00cf\u00ec\u0081\u00e7\u002b\u0017\u0032\u001f\u002d\u00f3\u007a\u0033\u0005\u004f\u009c\u00ce\u00d2\u0098\u00a2\u0073\u0040\u003c\u0030\u0038"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35830440041828983269259281911811046827162120054236457202907184362649280264235);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 57842997643240604391701052019834325384852213213177677304941141894229576054372, hex"9a61d1a2");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582066}(13807673102226695393631028369523905984574070055368969372674960549162672372964);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_renounceOwnership_28() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 46811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 84075);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474132}(79999999999999998);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 462477);
        vm.roll(block.number + 48168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 198177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 96523361919592022070215772444983178319543398056806071808119054113349289693978);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 1238973923059051996573137956746230595092192752911069138020644242599495114724, hex"6e6974657368");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e7374656968");

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 966);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 27416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4370001}(4294967292);

        vm.warp(block.timestamp + 511423);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 102}(28444463898737726707776341017420174926066456689214632990938980080191461053018);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d6\u006c\u00f4\u00cb\u00c2\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u0064\u0053\u001b\u0079\u001b\u0023\u00d0\u007e\u0017\u00c3"));

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 102710);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629172, hex"23b872dd000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000001fffffffecab3263577854aff40aae8134ee26794a8a71a32d7b0fef98f66653a0d0242674b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 19446959293501515395}(110912229947277181425894530885500132847558918848349112620876829764432071559270);

        vm.warp(block.timestamp + 574439);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00f4\u0021\u00cf\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0048\u008d\u0024\u00fa\u001d\u0008\u00d3\u00ac\u00b9\u001e\u00b4\u009e\u00e3\u00ae\u00a5\u00d6"));

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 59971783762558826821}(10762);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 84784311536966379169247377457444507194767919985024317479689412820378435251575);

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 49317351307925493, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000f61fa6c8fd048ba14700bb92635042a770000000000000000000000000000000000");

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 5940940249581738355374320914513560977857366818791002019486110927);

        vm.warp(block.timestamp + 6523);
        vm.roll(block.number + 3946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 32312630202748258405}(106392904100397119381973697890232543168481180664989375536848513078998137238383);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582071}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_mintCraniums_29() public {

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 97005125126567548474878088455741063283143893577262358740090099493858650504635);

        vm.warp(block.timestamp + 288470);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95880145195183833978}(15834228416407226047690358533980725290550154689994281911940761416010206584924);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 2261211431235311677186156667011264641827815788216306258630204676920283071276);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 2014223712, hex"41646667");

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629171, hex"9819bc5b");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 25827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19221);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e69747368");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 182388);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 359786);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 14282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76388321607529833139}(10760);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474034}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82012);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778574}(2014223715);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 85095891288560253403529835334102440086488591692463652604276029929178379703727);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0014\u006c\u00f7\u0066\u0016\u0052"));

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 27628478573360634747}(21975241876328454480644868752190451794993641798249035292318313895050370364687);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 28354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007911115416220);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0081\u00ff\u006f\u0049\u002e\u00b4\u0056\u00a1\u00e2\u002e\u00ed\u001e\u0075\u00fa\u00fd\u00a1\u00ef\u00cb\u0090\u000d\u009b\u009b\u009b\u009b"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 85254607786396255347042525730025227681917952193487725144063006227102007047793);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 6224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b7\u00e9\u00b7\u00bb\u00d0\u00ba\u004d\u000a\u00f6\u000a\u00c8\u003e\u0021\u0020\u0028\u000d\u0001\u006b\u00c6\u0079\u0024"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"68697465736e");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 243517);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 308273);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 240428);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 291804);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 280275);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 4294967292, hex"4164666667");

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32192008913404212406}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639939, hex"67646641");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 27229113936147323760682769586139399247116831596473567250217947718240448653094);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 85754460895637839404467102068076349626564030823590394764764267730690706151399, hex"6e6974657368");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 703);

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 195261);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174);

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0001\u0068\u00d3\u008e\u007b\u00e1\u00b7\u0072\u000f\u001d\u0023\u00f6\u001b\u002b\u0080\u003e\u0047\u0033\u0075\u00aa\u0069\u0097\u009a\u000e\u0027\u00da\u00fb\u00ff\u001e"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 99278027466292148532550816875557045218368595446461524310316392239279335392476);

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639933);

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0092\u006b\u0015\u00cd\u00dd\u00d0\u0078\u0091\u0026\u0037\u00ad\u00e7\u00e9\u0061\u0074\u00b4\u005f\u0088\u0064\u0075\u00fe\u002f\u004f\u0051\u0096\u00d2\u002a\u00a6\u00f3\u00ce\u00e4"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71719853403170818302}(80779427208777344789878115244814188664786171457479411027732910496522901750413);
    }


    function test_auto_reserveCraniums_30() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 107353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 781477866930309217748570851054666376270234064024549982654584098295893531, hex"b7bfb4e4245ded72db45951058d218b625bb40951aaf83f58f1680eaf1fe2630c59c61790c");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4294967298, hex"6e6974657368");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 35652059390811950297599387311135319885854573140109224110006480556270231975426);

        vm.warp(block.timestamp + 41300);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474131}(22487924828813819316076498515265632519710159648115527742709036076415890127979);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 31690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0015\u0037\u00e1\u005d\u005d\u005d\u005d\u005d\u005d\u0093\u00c2\u00b8\u0019\u00c8\u0067\u00a0\u000f\u00a0\u0026\u0033\u0077\u002e"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2014223712, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000c9d9f19409d8649b4c29c0bbd0000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 316342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 38}(26792077416442800738392340675218310309451871133164807519095200260905777028769);

        vm.warp(block.timestamp + 237238);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999998}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 598152);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76251273439531802864170750167706712847854379682959882342228792969550134657266, hex"41646667676767");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001c\u0042\u0077\u005f\u00db\u009d\u007a\u008d\u00c7\u0099\u0073\u0027\u006d\u00c7\u00b0\u00d0\u00c4\u005d\u0098\u00a9\u0062\u0086"), string(unicode"\u0054"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 33562733834177737065}(2856747188983711530);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 10764);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 576353);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 177336);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 14961691347266599059349577579261386020242881518456162600555112666754343696744);

        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00aa\u00ba\u00f7\u00a6\u0018\u00aa\u0009\u006c\u00a5\u0057\u00bb\u009a\u0069\u00ad\u0010\u0054\u000d\u00b8\u00b0\u0060\u001b\u0097\u00b6\u0026\u003e\u00c3\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u0026\u0031\u00b7\u00fb"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 37275307416565600995451206612143019580480047570328513622611719959291436959445);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 965, hex"23b872dd000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd5");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u004d\u00a5\u0099\u002b\u0038\u0028\u0035\u007d\u0016\u0062\u0015\u00aa\u00a7\u005f\u00e4\u0096\u0064\u0022\u0054\u008e\u00ca"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6e6e6e6974657368");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 9045591666899889749416697369771267429543168962020254992650163819114785566218, hex"6e6974657368");

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 9093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 76607939559495582631478554391203099582632267393874564934834458377879795337018, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0068"), string(unicode"\u002d\u003c"));

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0089\u00cb\u0080\u00e1\u00b0\u0015\u002d\u00f4\u0067\u00f2\u00ed\u00ff\u003a\u00a9\u00ba\u00f8\u003c\u001b\u009f\u0043\u0066\u003b\u00a7\u009d\u00c7\u008b\u00e8\u00fa\u00c1"), string(unicode"\u0044\u0014\u00fb\u00d8\u0079\u0053\u00f7\u00fc\u00b4\u00db\u0070\u009d\u0012\u00e0\u00db\u00e5\u00f5\u0026\u0032\u00e1\u00ed\u0062\u008c\u00b0\u00a7\u0074\u00a7"));

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 58556895856951545498743812342948654022880631009796566891599975416256404185835, hex"b7bfb4e42edb8226313b7126ef779f2638d1e278d02b965fc7c951ad15f722fbd52637c70743d8");

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 75968040425349131443185889627469130943695875620972491789399453228586018052574);

        vm.warp(block.timestamp + 368557);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0073\u0022\u00c1\u008a\u00a2\u00d1\u00f3\u0079\u0088\u00d9\u00b5\u0027\u004f\u00df"));

        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474035}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 140737488355327}(4294967294);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98852412900740664466136489372071673691796503149095433055774309776472807273462);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 347671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00a8\u00b3\u00a1\u00c0\u0025\u0096"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 386237);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 30618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2625317874090820820123823921734581856731874347670896334458384565664319057731);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 36681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"696e74657368");

        vm.warp(block.timestamp + 302525);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 493);

        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"3ccfd60b");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
    }


    function test_auto_approve_31() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 725, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 511411);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 145140);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 20091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0073\u0065\u0074\u0068"));

        vm.warp(block.timestamp + 260124);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6974657368");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a4\u00ba\u00b4\u0084\u00a9\u0026\u0030\u00b6\u00cf\u00ec\u0081\u00e7\u002b\u0017\u0032\u001f\u002d\u00f3\u007a\u0033\u0005\u004f\u009c\u00ce\u00d2\u0098\u00a2\u0073\u0040\u003c\u0030\u0038"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672642);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35830440041828983269259281911811046827162120054236457202907184362649280264235);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 57842997643240604391701052019834325384852213213177677304941141894229576054372, hex"9a61d1a2");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666822582066}(13807673102226695393631028369523905984574070055368969372674960549162672372964);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 13985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00bb\u00b1\u0005\u009a\u0068\u0078\u00e5\u0077\u00f5\u0012\u009e\u00d4\u009f\u0045\u002c\u0090\u00ab\u00ec\u00be\u0085\u00c6\u0000\u009e\u00ef\u00b5\u0097\u0060\u0045\u00e4\u001e"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 546408);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4745172692379707183}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 406886);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b0\u00d2\u00ae\u00ab\u00aa\u00d1\u0024\u00b0\u00c5\u0059\u0028\u0025\u003f\u00ce"), string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"));

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 17315512103282119644051843382916487945652504663616787369100930148601020072015);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 196187);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"));

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u0059\u00e0\u0007\u0063\u00ac\u0002"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 1524785993, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000002fffffffdffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 59509676524011312048484157437892089404675831825200891892366680771351486219968);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u00ff\u0049\u00ba\u0061\u0042\u006d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 330979);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 10011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582067}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 30109);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);
    }


    function test_auto_withdraw_32() public {

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75427139580006645952949264155122551366434318305708806075198666013005240026417);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 2158778576);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 141645);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0009\u00ff\u00d5\u0026\u0030\u00b5\u007f\u0048\u0088\u0053\u004d\u0038\u005b\u007c\u00b7\u0001\u00a8\u00d6\u006e\u0074\u00e8\u0075\u0019\u00f3\u0071\u0012\u000d"));

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 41626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00da\u0042\u0042\u0042\u0042\u0062\u00bb\u0074"));

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00c8\u0076\u00d9\u00c9\u0026\u0031\u0075\u00e6\u00df\u0049\u00c6\u009a\u006e\u001c\u004e\u00f2\u00bd\u00e9\u0073\u008f\u00d0\u00b4\u0012\u0005\u005e\u0088\u00d4\u0006\u00dc\u0057\u004e\u0017"));

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83144858051545608155731369144955840994353496692702237124226707718059544344283);

        vm.warp(block.timestamp + 268768);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52417638761689020278908653306785987997946169605587753936196030985133408415937);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006d\u0078\u00eb\u000e\u0085\u00a7\u0043\u00be"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006a\u00df\u0064\u0095\u006f\u0043\u0048\u00c9\u0026\u0039\u006c\u0011\u002b\u0058\u00ff\u0096\u0001\u009f\u0064\u00c3\u003b\u003c\u00bb\u00be"), string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073"));

        vm.warp(block.timestamp + 439642);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007a\u0072\u00b2\u00dd\u00e7\u006b"), string(unicode"\u001f\u003a\u008d\u005b\u006c\u00df\u009e\u007f\u0041\u00d9\u00e8\u000c\u0093\u00e7\u0040\u0046\u0088\u006f\u00cf\u0057\u00de\u00ad\u0076\u0093\u00e3\u00a0\u000d\u00cf"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u004b\u0027\u00aa\u007f\u0023\u00c3\u0092\u00ec\u0008\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00c1\u00fc\u0015\u00b6\u0075\u00f2\u004f\u005d\u0042\u001e\u001e\u00f9\u00b1\u00b9\u00ed\u0097\u0087\u009c\u007b"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 490764);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 23734573075960432160146840245217512297721578742278502478249872608166970530816);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf5();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 912);

        vm.warp(block.timestamp + 402066);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 31430163292155682262285874446725797424100219089056210024480412186473397705723);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0083\u0041\u0044\u00c8\u0063\u008f\u00cb\u00a5\u00dc\u00f9\u003b\u00fa\u00f9\u00c6\u0053\u00d4\u00a5\u00f0\u0092\u0083\u00aa\u00a9\u0082\u00ad\u0074\u006b\u00fe\u00e9\u0026\u002b"));

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 75678897926334772863077421364425128605597369020976623611161646445802571899183);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 187075);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0066\u0064\u0067"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 540508);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u003b\u00ca\u0065\u0049\u0044\u0019\u0019\u00c5\u0026\u0038\u00a7\u00c7\u0097\u00ac\u005a"));

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747870);

        vm.warp(block.timestamp + 330931);
        vm.roll(block.number + 30359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28271614739351933700936197220137391373832832803832298477400402534613734756903);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0031\u00ad\u00f6\u00a8\u0000\u00fd\u0098\u00f3\u003c\u0025\u00d8\u0020\u00de\u00ac\u00b7\u0051\u00b8\u00d7\u00eb\u00b5\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u00ee\u002b\u00a7\u0006\u0038\u0080\u009d"));

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 47787383085070404286985389328268404718207426647196803411701357174957790317739, hex"6e6974657368");

        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 206904);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), string(unicode"\u006c\u001b\u0085\u00be\u009c\u00c7\u00aa\u0015\u00f5\u0091"));

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 4369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 345905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"6e6974657368");

        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0087\u0021\u0080\u008c\u0068\u00f8\u00c9\u00e9\u006e\u001e\u009e\u0068\u0078\u003d\u0069\u0064\u00dd\u0076\u00a3\u00f6\u005d\u000a\u0066\u00f3\u0066\u000e"));

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639838, hex"6e6974657368");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747873, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000ece4ca45af3f3fa00e001562e961f6a03c666da7ea89485718c06e8b67bf11e3000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2158778576);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4370001);

        vm.warp(block.timestamp + 384804);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 40);

        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_safeTransferFrom_33() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 107353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 781477866930309217748570851054666376270234064024549982654584098295893531, hex"b7bfb4e4245ded72db45951058d218b625bb40951aaf83f58f1680eaf1fe2630c59c61790c");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519778);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0078\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u006b\u0060\u0091\u0004\u0091\u00e0\u00c6\u00cd\u0088\u0021\u0011\u0000\u006f\u00a5\u00eb\u003d\u003a\u004a\u00d5\u000c\u001a\u0008\u007e\u00f9\u00c3\u00a1\u007d\u005d"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582070}(115792089237316195423570985008687907853269984665640564039457584007913129629171);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 83811928158074542039225600684130547559849105067464834560776688114597023796537, hex"6e6974657368");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001c\u0061\u0012\u004c\u0066\u0057\u00c0\u00ba\u0026\u0031\u008b\u0026\u0036\u006d\u008a\u001a\u00c6\u0026\u0039\u00d8\u002d\u00eb\u002c\u00ed\u0026\u0036\u0020\u0032\u007e\u0074"), string(unicode"\u00ca\u0046\u0037\u0090\u00d5\u0084\u009f\u009d\u004e\u004e\u004e\u004e"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0019\u0023\u00ce\u002b\u00b8\u00f6\u00a2\u00b5\u00ee\u00b6\u00b5\u0063\u0072\u00d6\u00aa\u00ef\u001e\u00c3\u0022\u0024\u0016\u0012\u006e\u008e\u0040\u00a9\u0089\u00dd\u00b1"), string(unicode"\u0094\u0074"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 13283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 56423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0073\u0068"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0007\u0065\u0057\u0064"));

        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 460489);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1532892062);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 47129908169505629797947877164473378380955184313483520570500459849404792740543);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 2014223714);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672644, hex"1ea4e6");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67045467668355474135}(102);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 22187127657522473816332033029716102970281624653555980360042811361210479307397, hex"bacdbcfe263604");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 37979);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 71347694927548709297490536536051397516203304337878304436431916032497321594438);

        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778570}(115792089237316195423570985008687907853269984665640564039457584007910970861364);

        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 34935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 220108);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463372}(59188839786672133313479239369497254032439427797857853224819187232117321313986);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322957);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007908834672638);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 103}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4294967298, hex"41646667");

        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 114863346755179311381409307093221411337042408143982909992719668256962312991050, hex"41646667");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32767}(0);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 23917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 299690);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 89264496627939354586215874255094900566688872411217131427004880819139936576037, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d7\u00ae\u0040\u0040"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672644);

        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 44312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c3\u00f8\u0026\u0039\u00f3\u0086\u00ce\u00cc\u0026\u0032\u006d\u0021\u000e\u00a7\u00a5\u00fb\u00e7\u0068\u008d\u00d7\u0020\u00db\u001d\u00f7\u00ba\u006a\u00f5\u00c3\u00fc\u000e\u0021\u0066"), string(unicode"\u0071\u0032\u006a\u0025\u00c0\u0097\u00a7\u00cc\u0026\u0039\u00c5\u00e4\u00a5\u00bd\u0026\u0030\u000d\u00cf\u007e\u000a\u001f\u002e\u00c5"));

        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 662, hex"41646667");
    }


    function test_auto_renounceOwnership_34() public {

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2260539408985393106255881);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 101387766169457994382000330668606445780925355266461773254087407236816580789868, hex"9819bc5b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42342954255318029035543241430288112925529551336982086304787281451196396405541);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 352716);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0023\u006d\u009a\u00bd\u00b4\u009c\u002a\u0029\u0011\u003e"));

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 20748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 101}(1524785993);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71002323423005685193818552179706341196232483748016890648303863134757354196172);

        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 2158778571);

        vm.warp(block.timestamp + 535105);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106074035918665643591831424049982867318132268431642369421299166516845249210394);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u002c\u000a\u008f\u0099\u00aa\u00cf\u003a\u00fd\u002e\u0008\u0035\u00d8\u00c4\u0092\u0012\u0025\u00cc\u00db"));

        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22774673396064150552169158440078887103030666578838358752150496111571368634373);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e7\u00af\u00cd\u006f\u0019\u0005\u007f\u00a2\u006f\u00e0\u0026\u0030\u0068\u00c0\u00f7"));

        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 257801);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695562}(27029778140776483299449295429180100961380082730385030348444520274184873790168);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u003c\u00db\u00ea\u00b7\u00b7\u00c5\u0064\u001a\u00ff\u0058\u00d1\u0026\u0038\u00d4"), string(unicode"\u00b0\u0077\u002e\u00f2\u001b\u0080\u00c6\u00b5\u00a8\u00c2\u00f4\u007c\u0081\u003d\u0097"));

        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17508296039415319619073626364511342371479207549353616033141432796323744001842);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98, hex"23b8723900000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000000300000aa6acdb9197dd0d57fca1aad7e499a559ddcb7dc22d29f47c498ea81c7ceec8");

        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641);

        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 10245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639894, hex"416467");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 543125);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474131}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 89191853049583955273}(565);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582071}(97);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101723100140209806912869995380482078878013279626396968653944193629896952214068);

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u002f\u0091\u006c\u008c\u004d\u0040\u0095\u003a\u00e2\u0089\u000c\u003b"));

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006a\u0063\u00e2\u0002"));

        vm.warp(block.timestamp + 598076);
        vm.roll(block.number + 20432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0064\u0064\u0066\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582071}(5575128129593997307434081013434358852553906779484793892712631766309496817510);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e69746573");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();

        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 63876291197412161014234263948975722806888098360983390351646724610901881645336, hex"6e6974657368");

        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u004f\u001a\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e4\u00f7\u00b9\u0060\u0036\u0075\u0064\u00ed\u004e\u00d5\u00f9\u008a\u00d6\u00b4\u0056\u00ca"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457504007913129639933, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"6e6974657368");

        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 44066663807108303706}(80779427208777344789878115244814188664786171457479411027732910496522901750413);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 314710);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u002f\u009c\u0061\u009d\u006b\u004b\u00eb\u00e8\u003b"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 47812673985206888142}(46597951648520705049373360778321755341225938351885131376282282681362520698648);

        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10763}(21954718870501333418554718079718667317411167040908911465272544677531879928935);

        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"34918dfd");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 833);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(2158778575);

        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }

}
