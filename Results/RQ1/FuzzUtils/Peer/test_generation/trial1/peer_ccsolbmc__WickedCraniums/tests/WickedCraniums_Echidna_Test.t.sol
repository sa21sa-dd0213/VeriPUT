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
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1753118451350703715168420373614972377168193836316374646303446689589470160073);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 124147);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 11068436289792165608907911391450871458674503324110590091706618564243407279132);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43}(25705091210285599739864201217520559034839856355116847120337256938649484308935);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 6620693456686113380}(2435683404);
        
        vm.warp(block.timestamp + 286797);
        vm.roll(block.number + 50182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 75);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14272284558646884597552901828676750187022251838970189252285750947195737169363);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 555786);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 517906);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 227401);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 27314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 441840);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 30280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 257963);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 58941694303868602508899260437249114849327629728336100677011472483868460335007, hex"41646667");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 34812837465607215726}(405);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 14907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0089\u00fa\u00d0\u0059\u00a8"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 89401889405260013548201671301425536545742029111469773366744106713310631725191, hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160974);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629172);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007908834672644, hex"41646667");
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u00fb\u00f7\u0041\u002a\u00a8\u003c\u00f8\u0089\u00c2\u00b8\u0092\u001d\u004d\u0065\u00dc\u005d\u00fa\u0026\u0035\u0063\u00c0\u0062\u00fb\u0094\u00b0\u0070\u00ff\u0080\u0072\u00b5\u00cc\u00c2\u0066"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0055\u00fe\u00de\u0026\u0038\u0018\u00cc\u00e1\u0082\u0026\u0031\u0097"));
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 48545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 79999999999999998}(111840415295905011914539200266589067799450761418706046681674820425317111736746);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u004d\u00c8\u0003\u00ee\u00c7\u0081\u0060\u00e5\u00e8\u0005\u009c\u00e8\u000e\u00fc\u0053\u007a\u001d\u0069\u003f\u0075\u00cc\u00ef\u002a"));
        
        vm.warp(block.timestamp + 153325);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a5\u00fd\u0083\u00d8\u00b7\u002c\u0062\u0032\u0094"), string(unicode"\u00de\u007b\u003d\u006e\u0089\u0053\u00e6\u0049\u0077\u0024\u0092\u0019\u00c1\u006e\u00ca\u0007\u000c\u00ba\u00e9\u00a4\u00e9\u008f\u0097\u00d5\u00f3\u000b\u00f6"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089"));
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 14289687182337214889285128143203270359938767550381608269510970306810694167259);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 89477056516167521839128829903717526097359536128177237030243102410256538998465);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195227);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
    }
    
    
    function test_auto_transferOwnership_1() public { 
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 60337380746848169409}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 113834050348404289451768165039668022537921616657702149534488269082810068695597);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 538916455523549569038512871583989817188971044512666445214149362406874480894);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69130937715456122657266264495144175458721917651231938013251803853111003976282);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72057594037927935}(34469414596368528840350810800532663110588986428721039028186135034486688954022);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u009b\u00a9\u001c\u0062\u0089\u007e\u0046\u005d\u003f\u00db\u000b\u00df\u0061\u0065\u0086\u00a3\u0021\u008a\u008f"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 39778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61605406336306974986}(59394195960491773455157749710889722487247849428359764666837754279459603328723);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223712}(42);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 23473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00da\u0026\u0039\u00bd\u0043\u00b4\u00e0\u0044\u0093\u006f\u00b5\u006f"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 70743312239086152795075521664226121191542741758403654039067157902977016337994);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 99875698352391911570458810404088576115489107273378328297263904029914517428788);
        
        vm.warp(block.timestamp + 296468);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 25930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), string(unicode"\u00fc\u0089\u0075\u00ab\u00ed\u009e\u0003\u008c\u004e\u00ed\u00ab\u00fe\u00dd\u003e\u00da\u002a\u0098\u0077\u007d\u0008\u0072\u0032\u003c\u00c9\u0018\u00b3\u0079\u0023\u00ab\u0043\u0096\u00e6"));
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 101);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 98579848495016200856}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ac\u0026\u0034\u009d\u000e\u0004\u0008\u00c4\u0008\u009f\u0026\u009f\u001d\u00e0\u0024\u004a\u0049\u0066\u004c\u00a3\u000f\u00bf\u0057\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0056"), string(unicode"\u0042\u00ad\u000b\u00a8\u004e\u00f0\u00aa\u0040\u004e\u00bc\u00c1\u00d0\u00a7\u00a6\u00d7\u0001\u0092"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferFrom_2() public { 
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 2041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695560}(115792089237316195423570985008687907853269984665640564039457584007913129629174);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 13970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56785745832078162800211442667090964677281018273997762177082636856793949993609);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d2\u00dd"));
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2690190550768676801000005257899216504581970920977541051010568292719333349429);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 37540700515029301091056502152575144917560038382509103719936820503495361678861);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u004b\u000c\u00fe\u002d\u006b\u00ea\u007d\u002b\u00cf\u00da\u00ba\u0080\u0042\u0025\u0045\u006a\u003d"));
        
        vm.warp(block.timestamp + 37390);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u007f\u00d2\u00fe\u00bf\u0056\u007a\u0043\u0076\u0078\u00e2\u007a\u00f3\u003d\u0055\u00d8\u00c0\u0090\u00f6\u00c2\u0070\u0078\u0029\u00a2\u0026\u0039"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 337116);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006c\u00b0\u0066\u00c2\u0052\u002b\u006f\u0072\u0056\u000f\u0095\u0005\u00ef\u00f9\u003a\u00e7\u00f8\u00dd"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 33094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101696827000345790485156297641822534437758532218618061958259803692434113838467);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f4\u001e\u0034\u00a7\u0090\u00a8\u00fd"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 558009);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672639, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0075\u00a6\u008e\u008e\u008e\u008e\u008e\u0096\u0026\u0030\u00f9\u00da\u0026\u0032\u0021\u0013\u0099\u004e\u00b2\u0079\u005b"), string(unicode"\u00ae\u0092\u00a9\u0089\u00f7\u00df\u0094\u00cc\u0077\u0058"));
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 83878614288700668619052607557675812096708456753457153200567083868034483191039);
        
        vm.warp(block.timestamp + 579300);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 66454686990999338123}(80000000000000002);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 98806287455417105448199217797506355903636360594503905592081601012612269207404);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 99492677926824978866551474267540715380411573901964514519736593675582139765707, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000180b8c065e7e5de8f3d11a714e6f5232136a1eb1bbaba888820000000000000000");
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 19694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u00a8\u00d0\u0004\u001a\u007a\u0093\u0010\u0064\u00a9\u00e7\u003e\u00b4"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20672604882700082828376007608670991676553321942195134608779031738611887008080);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u005b\u007a\u00db\u0074\u00ea\u002e\u0020\u00e8\u0073\u00c0\u0075\u000c\u006d\u0015\u0026\u00c3\u00c3\u00c3\u00c3\u00c3\u00b1\u005d\u00a9\u002f\u0026\u0024\u00a9\u00a5"));
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78326);
        vm.roll(block.number + 49562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 113249915651722598867940781856522943367934832437571247820727841036786766369972, hex"b7bfb4e4000000000000000000000000000000000000000000000000000000005b5e139d");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416218);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 36123234409568307543379195508105244305158732457077977529629730874524120554616);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 150019);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 283652);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0065\u0074\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 41183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00c9\u003a\u0029\u00fb"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 42300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695560}(91332762281564233658419639444249864379136901132819121680550701591534195210432);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00c1\u00fd\u00b9\u00e3\u00ef\u0020\u004a\u0043\u003f\u0065\u001f"), string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 57132168796375834355}(115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 96168536528731144619979733660615023299784160994904683622854303855226879925640);
    }
    
    
    function test_auto_reserveCraniums_3() public { 
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 44960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666341250420}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007910970861360);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0069\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 265745);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 26248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068\u0073"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 97700610827611989764}(109626743453250656116235245583912883637246209272319109836896855331658198942699);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0069\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0068\u0073\u0065"));
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0068"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d6\u001e\u00fb\u00ee\u007f\u009b\u0007\u00e4\u007b\u0089\u00ff\u0089\u00a4\u0066\u005e\u004a\u000b\u00ab\u009f\u0083\u00c8\u00eb\u00f9\u0075\u0092\u0090\u006d\u009a"), string(unicode""));
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 98579848495016200856}(2158778572);
        
        vm.warp(block.timestamp + 218306);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747872);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 19475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 48930759682913658695764709674697181458666193067627014235892270724648745404480);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 14775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 308713);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 91088407695800419349798657343755121418710553303807405046726992123959440340826);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 339806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10763);
        
        vm.warp(block.timestamp + 358835);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 481971);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008a\u009e\u0099\u0025\u000c\u0056\u0079\u003b\u005b\u009f\u0026\u0032\u006f\u003f\u0099\u00d0\u00fa\u0026\u0030\u0026\u00e9\u0091\u0024\u00ef\u00e9\u00d9"), string(unicode"\u00e8\u0018\u00d9\u0088\u0029\u00ec\u00b7\u005a\u005f\u00b6\u0004\u007f\u002f\u00ad\u0077"));
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 17512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 48186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 58588880154450056440272358611665326759542110837950358321127636512227836754838, hex"41646667");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10650432637296464036051487032766980616701033977694697);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0034"), string(unicode"\u000f\u0055\u0015\u0029\u0080\u00ed\u00da\u00fd\u00dc\u0011\u002f\u002c\u0016\u0008\u001f\u0026\u0051\u007b\u00f5\u00a3\u000b\u0058\u004c\u006e\u0053\u0073\u00bc\u00d9\u001e\u001c\u000a"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
    }
    
    
    function test_auto_approve_4() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ac\u0026\u0034\u009d\u000e\u0004\u0008\u00c4\u0008\u009f\u0026\u009f\u001d\u00e0\u0024\u004a\u0049\u0066\u004c\u00a3\u000f\u00bf\u0057\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0056"), string(unicode"\u0042\u00ad\u000b\u00a8\u004e\u00f0\u00aa\u0040\u004e\u00bc\u00c1\u00d0\u00a7\u00a6\u00d7\u0001\u0092"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 573210);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 39}(101);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u004b\u0044\u0037\u0023\u00a5\u0041\u00ec\u00e6\u0095\u0026\u0032\u00d6\u009a\u0053\u00c1\u0071\u00cf\u00c5\u00b4\u0005\u0039\u000a\u00df\u003e\u005e\u00c2\u00a5\u0029\u00b8\u00c3"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 536410);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00c6\u0060\u00f4\u009e\u0014\u008b\u00c3\u008d\u003a\u0061\u00c8\u004c"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 50009772355715954765930661425980287387268571396060318782596710337574076733824, hex"41646667");
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00cc\u00c0\u00a5\u0003\u0021\u00dc\u0059\u0048\u0092\u00ae\u000f\u00ee\u00b7\u0090\u003d\u0051\u0038\u0027\u004e\u00e1\u0082\u009b\u002d\u0017\u002a\u007c\u00e5\u0098\u00f7"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 92656572028619440558165816668937144902461925937875998820918521220962338644846, hex"6e6974657368");
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 2457575289);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 287945);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 325770);
        vm.roll(block.number + 9994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u008a\u00a5\u00aa\u0011\u000f\u00e2\u002f\u00f1\u007a\u003d\u003d\u0095\u0076\u0052\u0062\u0030\u00d4\u00fd"));
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u005d\u001c\u0068\u002b"));
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0069\u0069\u0069\u0069\u00a6\u0024\u0047\u00dd\u00fa\u0097"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 59822852311540385148610917486946707660338093953470799028424336744805801765047);
        
        vm.warp(block.timestamp + 310778);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 12967);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 35027);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 575060);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u005e\u0064\u007b\u00c4\u001b\u007f\u004b\u00cb\u0083\u0069\u007a\u00b6\u0026\u00e5\u00bb\u00f8\u004f\u00ac\u009f\u005a\u001f\u00be\u0082\u006f\u00a2"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474031}(569);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1532892062);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 71124929908322446492031683999364197951622755288738579531641999254399524219225);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 25875072242484456486836928663841604086820631310773190756260382594664830937250);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 107841823114397708776006847766142621995153979922829796187020314038636637326720);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 44887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u002a\u009a\u0044\u0093\u00a5\u0062\u00b8\u006d\u007b\u002d\u0085\u00e6\u006f\u0087\u006d"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
    }
    
    
    function test_auto_transferOwnership_5() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77530752473780869095126202047829608222000619208211677596266754546331625825234, hex"41646667");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(23576599258166512764117662416969525414901605977439916012597097400344847522307);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u00a0\u006f\u00ed\u004b\u00a2\u009d\u00f3\u0049\u0022\u00f5\u0079\u0096\u00c0\u00db\u003e\u007a\u0047\u001a\u004d"), string(unicode"\u0079\u0007\u0075\u00a4\u0069\u000d\u0040\u00c6\u0017\u0053\u00ad\u00cc"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 229803);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 19603523397747418731290067918606285175091022056641492949081484001999980560233);
        
        vm.warp(block.timestamp + 530975);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2158778576);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463370}(4294967293);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0004\u0053\u001e\u00c4\u00b3\u00d7\u00aa\u0050\u00c6\u0063\u005b\u00bb\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u0062\u0016\u00f0\u0050\u0076"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u008f\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u007c\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 98279);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 99461299921849544767830666573473598661489499486975337375017999266272251751728);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 3}(115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 372606);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007908834672640);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 377041);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u00bc\u00e2\u00b1\u0075\u0067\u00a1\u00e6\u00b1\u00c9\u0012\u006f\u00c9\u0059\u007c"), string(unicode"\u008b\u00a1\u0064\u009f\u0049\u0064\u0051\u003b\u00fc\u00af\u00c2\u0091\u00c2\u0008\u00bb\u00f5\u0059\u00a4\u0021"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 81770035855759344456306569789023289007933275192772036684618997319223156207073);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 79999999999999998);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u004d\u0088\u0024\u0038\u0004\u0023\u0019\u0028\u009c\u00ac\u00b6\u00f3\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u00c5\u0017"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 457400);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 80157565276376392332470669551926792752766950113213131375036849434414787077768, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u0081\u002a\u00d5\u00d4\u0084\u00b8\u00cd\u00a5\u0092\u0089\u00ad\u00b1\u0060\u00a3\u000b\u003c\u0071\u009a\u004d\u0054"));
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 348029);
        vm.roll(block.number + 37839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 46867426702915002664}(69133060546309218871468067970811585552270115108434470738615210739838244164470);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 84823464179445452391518266042911443549212451422879612598619252117469008824081, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e697465736800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013048ded5faddb615bdca2188c56dae2c84efc00000000000000000000000000");
        
        vm.warp(block.timestamp + 517243);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"6e6974657368");
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 29789115686452928787611297551042810881934813068808036608450807446467839785172);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 23403802599133695277625015904754833300806327232950735956104428621951435368908);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 451005);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u001c\u00b3\u00f4\u005d\u00a2\u0052\u00e1\u0016\u001b\u002b\u002e\u0055\u006a\u007b\u0005\u0070\u00df"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0052\u002a\u00ea\u00bb\u0026\u0030\u00fb\u000d\u00b8\u005b\u0007\u00d1\u0055\u00a2\u0090"));
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 53311228381675156758}(89784324841379494260706775613155966926728993129943925019903809786099129728175);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 17449708858079513570}(83847654511723739043834330025858895094832852121862353754323175456867344382363);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000003}(35189759423094389726853968754167806107030453359116167270849356136775122200054);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 2014223715);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_approve_6() public { 
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 10764);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629171);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 37091238346678546552}(408053598613679815167487253884734295861107213134653438030538);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 10765);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1, hex"34918dfd");
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911596747872);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 21946710097021503853317997067568935394701103909783343399263270142280528139629);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11396287925226873099}(101);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 51585108180879586900435311013248268354840457054907557550942142477261836017688);
        
        vm.warp(block.timestamp + 120167);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1, hex"c1b7a858");
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a7\u003f\u0038\u008d\u0099\u00de\u00af\u00c2"));
        
        vm.warp(block.timestamp + 520196);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 26396796851409978851104068998036505870184793735335884526808348814535199639012);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 175517);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 4294967293, hex"c1b7a858");
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 9752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 610, hex"9819bc5b");
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0029\u0024\u0094\u00b7\u0026\u0031\u001c\u00bc\u00f3\u00ee\u0051\u0016\u002b\u00d3\u00fb\u00a5\u00f7\u0045\u0004\u002d\u0005\u00f6\u0009\u0064\u00b8\u008a\u00fe\u00ef\u001b\u00ee"), string(unicode"\u0096\u00e6\u007b\u00c5\u0002\u00e8\u0026\u0033\u00c5\u00a3\u00fa\u0026\u0034\u0013\u00fc"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 41);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"507118a6");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 79999999999999999}(4294967298);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 2041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695560}(115792089237316195423570985008687907853269984665640564039457584007913129629174);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 13970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56785745832078162800211442667090964677281018273997762177082636856793949993609);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d2\u00dd"));
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2690190550768676801000005257899216504581970920977541051010568292719333349429);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 37540700515029301091056502152575144917560038382509103719936820503495361678861);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u004b\u000c\u00fe\u002d\u006b\u00ea\u007d\u002b\u00cf\u00da\u00ba\u0080\u0042\u0025\u0045\u006a\u003d"));
        
        vm.warp(block.timestamp + 37390);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u007f\u00d2\u00fe\u00bf\u0056\u007a\u0043\u0076\u0078\u00e2\u007a\u00f3\u003d\u0055\u00d8\u00c0\u0090\u00f6\u00c2\u0070\u0078\u0029\u00a2\u0026\u0039"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 337116);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006c\u00b0\u0066\u00c2\u0052\u002b\u006f\u0072\u0056\u000f\u0095\u0005\u00ef\u00f9\u003a\u00e7\u00f8\u00dd"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 33094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101696827000345790485156297641822534437758532218618061958259803692434113838467);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f4\u001e\u0034\u00a7\u0090\u00a8\u00fd"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 558009);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672639, hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0075\u00a6\u008e\u008e\u008e\u008e\u008e\u0096\u0026\u0030\u00f9\u00da\u0026\u0032\u0021\u0013\u0099\u004e\u00b2\u0079\u005b"), string(unicode"\u00ae\u0092\u00a9\u0089\u00f7\u00df\u0094\u00cc\u0077\u0058"));
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 83878614288700668619052607557675812096708456753457153200567083868034483191039);
    }
    
    
    function test_auto_approve_7() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ac\u0026\u0034\u009d\u000e\u0004\u0008\u00c4\u0008\u009f\u0026\u009f\u001d\u00e0\u0024\u004a\u0049\u0066\u004c\u00a3\u000f\u00bf\u0057\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0056"), string(unicode"\u0042\u00ad\u000b\u00a8\u004e\u00f0\u00aa\u0040\u004e\u00bc\u00c1\u00d0\u00a7\u00a6\u00d7\u0001\u0092"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 573210);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 39}(101);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u004b\u0044\u0037\u0023\u00a5\u0041\u00ec\u00e6\u0095\u0026\u0032\u00d6\u009a\u0053\u00c1\u0071\u00cf\u00c5\u00b4\u0005\u0039\u000a\u00df\u003e\u005e\u00c2\u00a5\u0029\u00b8\u00c3"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 536410);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00c6\u0060\u00f4\u009e\u0014\u008b\u00c3\u008d\u003a\u0061\u00c8\u004c"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 50009772355715954765930661425980287387268571396060318782596710337574076733824, hex"41646667");
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00cc\u00c0\u00a5\u0003\u0021\u00dc\u0059\u0048\u0092\u00ae\u000f\u00ee\u00b7\u0090\u003d\u0051\u0038\u0027\u004e\u00e1\u0082\u009b\u002d\u0017\u002a\u007c\u00e5\u0098\u00f7"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 92656572028619440558165816668937144902461925937875998820918521220962338644846, hex"6e6974657368");
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 2457575289);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 287945);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 325770);
        vm.roll(block.number + 9994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u008a\u00a5\u00aa\u0011\u000f\u00e2\u002f\u00f1\u007a\u003d\u003d\u0095\u0076\u0052\u0062\u0030\u00d4\u00fd"));
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u005d\u001c\u0068\u002b"));
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582069}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0073\u0069\u0074\u0065\u006e\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"095ea7b300000000000000000000000000000000000000110000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22068150752603973622726769779173787237875444563191568748626822178000626229648);
        
        vm.warp(block.timestamp + 380569);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 146876);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 333213);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 86112091946803311159483756290035555894084174095215073507021605291087910949990, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 92286686219146844049}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 101, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000bbfbd7b2aec5a81bb94f88d000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 71249434007569993519592262007923952455036317268220837807964775179728378893009);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 51789564110669860322622943404547403753084851053622429242061277553278897787208);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 97);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 61795455770825017792}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 320566);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 57902095631500698324}(12836788189565220393962469990025303237508154029377490531805397910555092317683);
        
        vm.warp(block.timestamp + 223321);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 21957568915634757426008362184241926561141181529729544820579510206437159215727);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c7\u008c\u00e2"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 43504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(65633980876083623789679361317524951258777056292566268096090037386591496292125);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009e\u0062\u00ff\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0004\u00ce\u0075\u00ca\u001b\u002c\u00b9\u00b7\u0081\u0027\u0006\u0025\u00ee\u0098\u0095\u0079\u00a0\u00b2"), string(unicode"\u00a6\u00cf\u006c\u00d2"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
    }
    
    
    function test_auto_approve_8() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77530752473780869095126202047829608222000619208211677596266754546331625825234, hex"41646667");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(23576599258166512764117662416969525414901605977439916012597097400344847522307);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u00a0\u006f\u00ed\u004b\u00a2\u009d\u00f3\u0049\u0022\u00f5\u0079\u0096\u00c0\u00db\u003e\u007a\u0047\u001a\u004d"), string(unicode"\u0079\u0007\u0075\u00a4\u0069\u000d\u0040\u00c6\u0017\u0053\u00ad\u00cc"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13925342813634191659145256042933851800489687367590014149008095499714545164304);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 105169027727930638053743355920505419251554734934427150679913021145655195266566);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416220, hex"9819bc5b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 274872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155314);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0004\u0089\u0026\u0035\u0045\u00c1\u0074\u0003\u0023\u00c5\u00dd"));
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isApprovedForAll(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 23448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 18395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 47500542075719606123729437295559603677738657902195832132658814250960254738151);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10761, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778571}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 2654872137);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 316897);
        vm.roll(block.number + 49583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0040\u0036\u008a\u0003\u0053\u00da\u009b\u0046\u003f\u00c6\u00e7\u0049\u00f5\u0041\u000d"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 398200);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 490571);
        vm.roll(block.number + 18850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10765}(25362021292721265856124760700895073950401956210383460049981728053616229275311);
        
        vm.warp(block.timestamp + 63807);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1011364424870005571}(110843982683342083925303094373844342000187380320091378128306032262525479175696);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 56261353945407878011934075053844404876861352864837934411533957470341306130751);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 4294967295);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 22202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82432);
        vm.roll(block.number + 4620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6811021622911597689220410404378374478606317153874518085549762717060228335630);
        
        vm.warp(block.timestamp + 400152);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 186395);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 91533730479691197839478945486712783209836058880017062588447439020789154511207);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0013\u004a\u0024\u00ad"));
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 5158970613602347804031361871040358686395098501434089970386401146095893435683, hex"6e6974687365");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00fa\u00a2\u0026\u00b3\u009f"), string(unicode"\u006e\u0069\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 18686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
    }
    
    
    function test_auto_flipSaleState_9() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77530752473780869095126202047829608222000619208211677596266754546331625825234, hex"41646667");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(23576599258166512764117662416969525414901605977439916012597097400344847522307);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u00a0\u006f\u00ed\u004b\u00a2\u009d\u00f3\u0049\u0022\u00f5\u0079\u0096\u00c0\u00db\u003e\u007a\u0047\u001a\u004d"), string(unicode"\u0079\u0007\u0075\u00a4\u0069\u000d\u0040\u00c6\u0017\u0053\u00ad\u00cc"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13925342813634191659145256042933851800489687367590014149008095499714545164304);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 105169027727930638053743355920505419251554734934427150679913021145655195266566);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416220, hex"9819bc5b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 274872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155314);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0004\u0089\u0026\u0035\u0045\u00c1\u0074\u0003\u0023\u00c5\u00dd"));
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isApprovedForAll(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 23448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 18395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 47500542075719606123729437295559603677738657902195832132658814250960254738151);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10761, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778571}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u0043\u00ef\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 92694697224222148426}(1524785991);
        
        vm.warp(block.timestamp + 419909);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 909, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 25866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457504007913129639939);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 80000000000000002);
        
        vm.warp(block.timestamp + 165545);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463367}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 23860934078128704926647751384675034153685791794712617);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129629171);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 47790704173607640777191565133114288372826334859492684925562969616202959013803);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008a\u0084\u0026\u0037\u0019\u0030\u00b0\u00dd\u0085\u007f\u0068\u00c3\u0040\u00d3\u00cf\u00ad"), string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474035}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u008a\u003a\u0076"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 566);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
    }
    
    
    function test_auto_mintCraniums_10() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009c\u0098\u00f4\u0086\u001f\u00b0\u00d1\u0069\u0078\u009a\u0099\u0092"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 22626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10762, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e7");
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 19446959293501515395}(46774775372513869022762230058851280297300241417070118590932505676306119822004);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0037\u00f9\u0085\u0066\u00ac\u0026\u0039\u00c8\u00ca\u0004\u0088\u0068\u0007\u002d\u00b3\u00a5\u006a\u009a\u0060\u00ed\u00fb\u00e9\u004a\u00dd\u009d\u00b7\u00b4\u0023\u0051"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u0095\u00a8\u0026\u0036\u002e\u0009\u0090\u0048\u0085\u00b2\u00df\u002c\u0061\u0042\u0003\u0048\u006f\u0013\u00ce\u00f6\u0022\u00de\u00ac\u0043\u003b\u0096\u0095"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 435104);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 436090);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 256636);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0017\u00da\u001b\u00b3\u0096\u0012\u00a6\u0057\u000c\u00e6\u0080\u003f\u0039\u0078\u0057\u00c4\u007d"));
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 49977822151707362233212447618799294028631343414799509354859019861739890198294);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u004f\u004f\u004f\u004f\u006f\u0012\u0021\u001d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 40325740367280590371930002816517623489119050471086805592536641492150728490923);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000000000c5");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 13379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 8038002093060939648066098915268156427259994284441391614058521562000335181994);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 26384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0020\u00f6\u005b\u0042\u00e9\u0010\u00cc"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 6597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0023\u002b\u00d5\u00d3\u0079\u006d\u006f\u0010\u00ca"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0029\u0038\u001f\u0035\u00f9\u0089\u0099\u008a\u0040\u0042\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u0023\u003e\u002d\u00eb\u00bb\u00b2\u0089\u0049\u006c\u00d5\u0096\u0065\u0032\u00d2\u0042\u004b\u00f4\u002b"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 32312630202748258405}(8134334434792715368783649595426625494313364001572733931673167590305016034671);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250416}(54703672667284528726688759807501130449535595418489508038642756534371596139605);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474131}(44018083930300675253192137887299128132108436664329843542307011405961776531702);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 102}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 113131);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 78988146762195597315}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 594705);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00c5\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u0097\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785993}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f7\u00ad\u00d3\u0004\u00e2\u0006\u0055\u003e\u003e\u003e\u003e\u003e\u003e\u00b5\u0044\u0031\u007c\u0092\u00dc\u0067\u00e1\u006d\u00e5\u0053\u00dd\u00d8\u00e0\u0081\u00a5\u0067\u00fb\u0066\u00d5\u0071"), string(unicode"\u0021\u0083\u0096\u0015\u008a\u00b1\u00bd\u00fc\u0017\u0037\u00db\u0026\u0037\u0081\u00df\u00b0\u0019\u00ac"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 43439706806341636604}(2158778576);
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00b2\u00ad\u00bd\u005e\u004e\u009b\u00e8\u004d\u006f\u007b\u0032\u003f\u0084\u0005\u0054\u0011\u0047\u0056\u0071\u0083\u0085\u00f8\u005f\u00a9\u0026\u0036\u0008\u002e\u0000\u00c2\u001c\u0076\u0078"), string(unicode"\u00c2\u008f\u0067\u00c5\u00b1\u003d\u00e8\u00b6\u00a2\u00dc\u0047\u0019\u0083\u00ef\u0073\u0025\u003f\u001f\u001d\u00ed\u001f\u0068\u0060\u0083\u0064\u002b\u0094\u00da\u000b\u009d\u0081\u003d"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 42903201249330511635649030984229231398407318416622040254256869007585592027139, hex"6e6974657368");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0021\u00bc\u0024\u0017\u0077\u0035\u006b\u00a1\u00c9\u00fd\u007c\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u005b\u00d7\u0040\u0041\u00a0\u009b"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 75719885588617679602459372989296698225858991322963016843985249676208214553809);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 638198155742165112216053081038813568101667030194034920330108677782709066313);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_asdf2_11() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e1\u00c9\u008f\u003d\u009b\u009a\u0046\u0069\u0009\u0009\u0026\u00ea\u00a3\u001d\u0039\u00ca"));
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10764}(18913740301147316231486958150819583131831039934612723197046415995393107424546);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1532892061);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419372);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 65957606385605697435467476615982382738144994597828219179120711708169063383190);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0034\u0095\u00b0\u0062\u0043\u000b\u0049\u0039\u0084\u00b3\u00fe\u009f\u0083\u001c\u0082\u00e8\u009d\u0086\u00fe\u0065\u00e0\u0099\u00d0\u000f"), string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0081\u00be\u0026\u0031\u0057\u00f1\u00f9\u0098\u00e0\u00ca\u00f0\u0019\u002d\u00dd\u001a\u0023\u00ed\u0091\u0000\u0053\u00db\u00ac\u00af\u00c3\u00f8\u008e\u00b4"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 10765, hex"416466");
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"41646667");
        
        vm.warp(block.timestamp + 450092);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 295597);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639899, hex"b7bfb4e41a5e3a9a1472a21de5a9734e7b1c18e47ff5813ef3669a4cfe24bf6ee6050d6e");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 6074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 545278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 637);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 108336261033344000909981433467842358034404136709374838029056322315155681174327);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 513205);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 2014223713, hex"c1b7a858");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 90488025301823335928739664516932372069917809030374366725349965071025944013541, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001b7590bad0784abd13adba62558c1a60d87fdbb85a8984756302a30000000000");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00d0\u008d\u0098\u0023\u0097\u00fa\u008e\u00ac\u0026\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0099"));
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582072}(115792089237316195423570985008687907853269984665640564039457584007908834672641);
        
        vm.warp(block.timestamp + 426028);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 52442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0056\u006c\u009d\u000d\u0014\u003a\u00c5\u0013\u00d8\u0052\u001c\u00b4\u00d9\u0071\u0098\u003d\u001e\u0071\u0058\u0014\u00bb\u0026\u0030\u0041\u007d\u00a6\u00e4\u00f5\u0098\u00ed\u0098"), string(unicode"\u00cc\u00f2\u000c\u006d\u00d5\u00c0\u0071\u00e9\u00d3\u0029\u00c5\u002a\u00f5\u00e2\u009d\u00ec\u00c7\u009c\u0085\u00ae\u00a6\u0069\u0052\u00a8\u0076\u007d"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u003a\u0037\u00ec\u0096\u00b1\u0049\u0095\u00d4\u00c2\u004c\u004c\u00fc\u0085\u0098\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0035\u00cd\u0045\u00a7\u001a\u0054"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d5\u0003\u005d\u0054\u001c"), string(unicode"\u008e\u00ac\u0079\u0022\u0083\u0026\u0035\u0040\u00d6\u0083\u0083\u0083\u0083\u0083\u0083\u0060\u00ac"));
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10759);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58290);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 103}(6045861646919270780952352359702699468160372562033266);
        
        vm.warp(block.timestamp + 536083);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0036\u0081\u00cc\u00c5\u0026\u0035\u0057\u001e\u0035\u0070\u00b7\u00d3\u0019"), string(unicode"\u0003\u000d\u00c2\u007b\u0008\u009e\u0014\u00e8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 102473332502979100409702916944725893133115225999133080504592136342360343056771);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72057594037927935}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0084\u0040\u0003\u0056\u0027\u004f\u00ba\u0046\u0096\u00b9\u00cb\u004c\u0085"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
    }
    
    
    function test_auto_setApprovalForAll_12() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e1\u00c9\u008f\u003d\u009b\u009a\u0046\u0069\u0009\u0009\u0026\u00ea\u00a3\u001d\u0039\u00ca"));
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10764}(18913740301147316231486958150819583131831039934612723197046415995393107424546);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1532892061);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 101246970390695615974072905880551903540678549676400296752955494588202552814022);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22804693474141183225839446239845150563197502489609191232789001275800387826548);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10420708570585459843834226397772795996861904161654709099998790837069218107160);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3eb80cdb"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 79170);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 90511521931246665499674208574652844180864477590479957);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0034\u00f4\u00ed\u00c5\u00f2\u000e\u00da\u003d\u006d\u0055\u0061\u00b6\u0014\u0053"), string(unicode"\u00dc\u004b\u00c9\u008a\u0059\u00d0\u001a\u0053\u0087\u0013\u00ba\u0056\u00ba\u00d0\u0021\u00b7\u005e\u008c\u00dc\u005a\u0090\u00a8"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 45485923764957498609266764709985866097673278984876442465065405666302118450997, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2014223717);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76380309228091638536272732302817965080567379034854884543188881919929828366208, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000780e9d6500000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000044a22cb46500000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 499380);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10761}(110773677058602952087342761118559688278555240955513986296194585397826032284230);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 2420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u001c\u0072\u00a5\u00ec\u0072\u00f0\u00d7\u0087\u003d\u00c9\u0074\u009d\u004f\u0049\u0059\u002e\u00bc\u00af\u0098\u0061\u008e\u001f\u008c\u008a\u00c6\u003d\u0053\u0066"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 32624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16464014163379052187602436791589937212406146200249592327826252607770205693008);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967296}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0077\u00b9\u00e2\u00aa\u001e\u0094\u00b2\u0097\u0026\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0095\u00bc\u008d\u00a3\u004d\u00f7\u00a6\u0050\u00c8\u005f\u0002\u0096\u0008\u0053\u004b"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00ef\u0007\u0040\u0023\u00db\u00ab\u0086\u00ba\u00a2\u00c7\u0013\u00a9\u0081\u00a0\u00cd\u00ce\u00b7"));
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 35815376091405623286333087512664928429397309858374460955890108387788377346301, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0003\u0005\u0060\u0074\u00a5"), string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0063\u0046\u0062\u0073\u00cd\u00e8\u0008\u008e\u007e\u0082\u006a\u0033\u00c8\u0029\u00ea\u00ef\u0061\u006c\u00f2\u00fe\u0080\u00c2\u0085\u008e\u00dc"));
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e7\u00ec\u007e\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u006d\u00b9\u00ae\u00c2\u0010\u008c\u0026\u0032"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10765);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 59852435778069319165729441052725222243783615722422354695947046403507250844713);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 50546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 80000000000000002, hex"6e6974657368");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 308, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
    }
    
    
    function test_auto_flipSaleState_13() public { 
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 110080723193960683146526668524519155694137319586344204015360946044893571373651);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u00c2\u004b\u004e\u0013\u0066\u0039\u0065\u00cd\u0046\u003f\u009d\u0067\u00e5\u00bb\u0054\u00fe\u00d9\u0016\u004d\u0004\u0077\u00a8\u0084\u0079\u0098\u0005\u00f7"), string(unicode"\u003f\u0061\u00f9\u003b\u004b\u00c9\u00b1\u00da\u00aa"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447983);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 368742);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 472710);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 531783);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u00be\u0009\u0049\u0072\u00f8\u004d\u0023\u0094\u002f\u0060\u002b\u00a0\u0060\u00ea\u00c8\u00c7\u0025\u00c7\u00bf"), string(unicode"\u005e\u00a9\u0014"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00bd\u0018\u00c3\u0001\u0059\u0008\u00eb\u00fa\u002b\u009b\u00dc\u00a1\u0062\u0025\u00d8\u0015\u0007\u00d0\u0052\u0090\u001a\u00d8\u0026\u0034\u00ce\u00c2\u00ff"));
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 437975);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 45683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0068\u0069\u0074\u0065\u0073\u006e"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474130}(80122518263147870486885632463181916926849903071623902332185809605505120924182);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 94706);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582066}(17379257528096807045758708404288319190546960791326456284522037607325661461801);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u005d\u00fc\u00b5\u0097"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 21105591943170616508021119603324142427262008195239114755216441433353164476822, hex"41646667");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 23778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 70318580748153602637029689715049998724211612879885928422320832366102984101401, hex"55f804b300000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000e0d461a4a3b104d04de3e304a6fca000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6974657368");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 75769);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 119742);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80863074825661068674437195246060344111952276619117237219957693589374705149294);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 64952);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861360);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"));
        
        vm.warp(block.timestamp + 410359);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 25421269116013234345178978424135774608447434092736228519157696427648255706900);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 42887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474004}(22472627141819232934981698517576383986207426562798596306156607361258330392929);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fa\u000d\u00a3\u0071\u0030\u002c\u0078\u00c6\u008b\u00ba\u005b\u004a\u006d\u0007\u00a2\u0003\u005e\u002b\u00b8\u007b\u0079\u0055\u00c5\u00a0\u004d\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u004c\u00ce\u0002"));
        
        vm.warp(block.timestamp + 356650);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenOfOwnerByIndex(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672644);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 38);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967297}(32632969652985287480360547177463756461412433953700914673686532532815427334136);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 85590396402310781237630002035276975645132169159012629519427281176959374110352, hex"41646667");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 594370);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0080\u00b7\u0029\u0004\u008d\u006c\u0092\u00f6\u00f5\u002e\u00fc\u00c6\u0053\u0042\u00a0\u0065\u0087\u0063\u00a4\u00fa\u00f6\u00b0"));
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 52879262649791713072}(66630437318535864288267610432058802561800066062453266981787730667547815986499);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 225769);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 80000000000000001);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u004a\u0037\u0099\u005d\u001a\u0018\u001a\u00c4\u0075\u0032\u00f1\u00dd\u0009\u00f6\u00d2\u0092\u00f2\u001e\u0049\u008f\u00c0\u0095\u008e\u00f7"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9993298871979639776}(69653841985856789986103434312398831077476724458732544860378543421196362776545);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0022\u00ed\u00ca\u0026\u0032\u00c1\u0026\u0038\u00b4\u003c\u0050\u00fa\u00b6\u0065\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u00fe\u0044\u00f9\u0001\u00ae\u0083\u000a\u0035\u0078\u0033\u0078\u002e\u00f1\u002f\u009a\u006b\u00ea"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69706088130549821259204108112227626296576413151380782831983577593987542424183);
        
        vm.warp(block.timestamp + 338505);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 96588914875844570385755194622491259528616651172343156123045688760206794047818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 22524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0036\u0013\u00c5\u00ae\u004d\u00c3\u0081\u004b\u00e6\u00c1\u0082\u00ed\u0014\u003a\u009b\u0087\u00ba\u00ff\u0064\u00c6\u0049\u00b9\u0064\u0093\u0068\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u001a\u007b"));
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 529498);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2158778576, hex"416466");
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
    }
    
    
    function test_auto_setBaseURI_14() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 98}(2);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 115906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4}(4294967292);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 424871);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 46344062873377405575361809711865249011688697456353553539065362802332843122819, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000042ae51");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 23407852946677564181943469070692940823044567812075506418103237896632814879654);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6974657368");
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3eb80cbe"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1532892066, hex"3cd6cf0b");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 26398483640350054786444798501889085065612896786864008014966474897311774867628);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 59786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u007f"));
        
        vm.warp(block.timestamp + 229532);
        vm.roll(block.number + 39544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 85792892668760717671611524132113037371538213772060805994979555914263313839138, hex"41646667");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0028\u0057\u0055\u001f\u0024\u001a\u0098\u000b\u00b7\u004d\u00e4\u0067\u00b4\u001b\u00dc\u0025\u0020\u0046\u00bc\u006b\u0085\u00f0\u00a7\u008d\u0073\u0067\u004d\u00e1\u00db"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0028\u0087\u005e"), string(unicode"\u0070\u00dc\u00cb\u0025\u0067\u00f4\u007a\u00b5\u0070\u003a\u004e\u00b4\u0056\u0031\u00ed\u00e6\u000a\u0063\u003e\u0095\u0087\u0064\u00ba\u0067\u006e\u00be\u00f7\u00d6"));
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 105780126, hex"6e6968657374");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511369);
        vm.roll(block.number + 24444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1753118451350703715168420373614972377168193836316374646303446689589470160073);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 124147);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 11068436289792165608907911391450871458674503324110590091706618564243407279132);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43}(25705091210285599739864201217520559034839856355116847120337256938649484308935);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 6620693456686113380}(2435683404);
        
        vm.warp(block.timestamp + 286797);
        vm.roll(block.number + 50182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 75);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14272284558646884597552901828676750187022251838970189252285750947195737169363);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 555786);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 517906);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 227401);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 27314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 441840);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 30280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 257963);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
    }
    
    
    function test_auto_mintCraniums_15() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0085\u008c\u006f\u006c\u0087\u0085\u0026\u005e\u006a\u00e7\u0000\u00e3\u00eb\u00fe\u0094\u0084\u00f1\u0086"), string(unicode"\u00a2\u001e\u00a6\u00eb\u0077\u00c3\u00da\u0042\u00a1\u00d4\u0074\u002a\u006b\u003b\u0059\u00e8\u00e0\u00af\u0049\u0071\u001b\u008e\u00ab"));
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463370}(8266824277864537090611102303962578752060185125387664639334719331429396771641);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43439706806341636604}(52700925006863562040064131116305523940027155197637328680402949475003675233937);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95405614265184655830}(3755232878742546594948384089084394206938511680227752394561716049017616806450);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 35259);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 474657);
        vm.roll(block.number + 20857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 3}(134078777456625355);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747876);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 53916462204240640487282332130341697953066838175508133971833578191219560169367, hex"a22cb46500000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 32767}(48736864237387273575862625082592060464556634150150548003530475256521826226614);
        
        vm.warp(block.timestamp + 69770);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 41238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ae\u00fd\u00e2\u0026\u0039\u0012\u001a\u002b\u0001\u004f\u007e\u0064\u00d1\u0081\u0045\u001d\u00f3\u0041\u008d\u006c\u00f2\u0060\u00d0\u000f\u0081\u002c\u0035\u00c5\u0040\u0021\u0006"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 47988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 196289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 49520307054788279607915164492867716810544487585244848214361368321601840094145);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 14185445698275778415029876271639375046922402998897351944346290890495818925772);
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 56604858833892191337984160818203385716016187627506456451371349891883100145240, hex"41646667");
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 59971783762558826821}(24091492981174106894408097861040408255122245269160413051943653244721202293782);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6969696969696e74657368");
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0065\u0073\u0068"), string(unicode"\u0023\u003a"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 14938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15926747304788350770269470620653477158547373985450140386289064999817700031487);
        
        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 398767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582072}(72439850942237839883572255514492948801414968325186478047600261994315974660543);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 3310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 10765687254546778699424302271327737804109119584582921256572467864655228226886, hex"41646667");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 10421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457504007913129639935);
    }
    
    
    function test_auto_setBaseURI_16() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 334383);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u008f\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u007c\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0021"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 196514);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u000f\u002e\u0034\u009b\u00a0\u00a8\u008e\u00b0\u003c\u0097\u004d"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 97699736054775912095410613983767442935485415827188392557424143859111426932794, hex"ba");
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 56761153629772780462652321201696205256025497432210976846186242664116291620091, hex"41646667");
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 289553);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 64856800495594748185363745249722288320803213902269134748022447507316543642250);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0032\u00ad\u0044\u009e\u00e7\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002a\u0044\u00d7\u0000\u003a\u0035\u0017\u0098\u0086\u0071\u00eb"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0050\u0036\u0078\u00df\u005a\u009c\u00a1\u0056\u0031\u00cb\u0041\u00d3\u0014"));
        
        vm.warp(block.timestamp + 20890);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34138009294777194996460830653837065625435791553315638991477342958066454812495, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f53a72635");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861366);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u00a4\u00a4\u00a4\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f4\u0007\u00a3\u005b\u00d4\u0024\u00b2\u00f1\u000a\u004c\u006b\u000a\u007f\u000b\u0038"), string(unicode"\u0076\u0064\u0073\u00a2\u0093\u00bf\u0022\u000f\u0068\u0038\u00cd\u00eb\u00a7\u001c\u009f\u00a7\u008d\u0053\u00b1\u00eb\u0096\u00a3"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 284462);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46309);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u004c\u0022\u0030\u00d4\u0027\u006d\u00b9\u009c\u00f8\u0090\u001a\u00eb\u0087\u007f\u0035\u0059\u00c8\u004c\u00db\u00db\u004a\u003b\u00d9\u005a\u0034\u0078"), string(unicode"\u009c\u00b0\u00dd\u0092\u0089\u007f\u0043\u0071\u003a\u00a0\u0097\u005d\u006d\u0094\u009d\u00eb\u002a\u0051\u00a8\u00e7\u00a4\u0042\u0037\u0095\u0050\u00d9\u0026\u0031"));
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 564650);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4294967293);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36568349472290180789661860557465768451879978874032380950269405685860007770376);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u0064\u0066\u0041"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 73066563724702182855522016640814925190717869708900144202531060109943447742005, hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4}(67002618243342205992706658801972381219861452584125186659349725407896818923151);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 1767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u003b\u0056\u008b\u00cb\u000e\u00d7\u0045\u000b\u001f\u007b\u00cb\u00a8\u0079\u0026\u00df\u0007\u005d\u00e5"));
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0068\u0073\u0065"));
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 103}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 52879262649791713072}(31969857265897138700356848714081123838279527477467571379755443398936203430049);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
    }
    
    
    function test_auto_approve_17() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 207963);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639836, hex"6e6974657368");
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 2158778576, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000803f98774adbb0b3c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000019");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007908834672639, hex"34918dfd");
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0, hex"6974657368");
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250419}(106726459840860866102399232383616281224642876568218310532093625515403649886235);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80064477755055133899}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 94809133031017947921572193894917819576241025835324506855675245381148485562145, hex"5418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000025086000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u003b\u00e5\u004a\u005f\u0074\u0090\u0067\u003d\u0033\u00b9\u00c5\u0090\u00f7\u0059\u009b\u00f0\u001e\u007c\u00da\u0016\u0064\u00e9\u0092\u00ce\u00b4\u0026\u0037\u0004\u00f3"), string(unicode"\u00c5\u0064\u0037\u00db\u0093\u003a\u00a2\u007d\u00f4\u00d5\u00ff\u00bf\u00a5\u00ba\u0026\u0037\u00fc\u006d\u0053\u00f8"));
        
        vm.warp(block.timestamp + 285500);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 551147);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 13814239286680317373}(10760);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a5\u0021\u009f\u0083\u004d\u00c1\u0024\u001b\u00eb\u0016\u00b1\u000b\u00bf\u00a6\u00b7\u0014\u0022\u009e\u0043\u0018\u00e6\u00d9\u00d7\u009f\u0026\u0032\u0098"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115662914617636318034363839665032973070337633211692847106984630972162076482991, hex"6e6974657368");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 12362582143941300002745081991946614173302091529496426418303355215719253233151, hex"6e6974657368");
        
        vm.warp(block.timestamp + 106655);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778575}(0);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e65747368");
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 113114538026815779977712214342450171446671454992735273475882922480626756423906, hex"c1b7a858");
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639838, hex"6e6974657368");
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00f7\u0092\u004f\u00c0\u0098\u00be\u000e\u006b\u0043\u0033\u00dc\u003e\u0005\u00b6\u003c\u0054\u00d8\u00a6\u0045\u008a\u00e8\u0011\u0072\u00ba\u0098"));
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"), string(unicode"\u006f\u00ef\u0082\u004d\u006f\u00e9\u006d\u006d\u00a0\u001d\u006f\u0020\u003e\u00a9\u00ce\u00a8\u0056\u005a\u00c1"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(98);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 2158778575);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 8160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 263060);
        vm.roll(block.number + 15236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 22980397131248482254766985301811763046205611029070509419530565978679052510428);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 594204);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457504007913129639936);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenURI(98856354433399803621191157311763099760776845239524488098392211832720862722347);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
    
    function test_auto_approve_18() public { 
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 110080723193960683146526668524519155694137319586344204015360946044893571373651);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u00c2\u004b\u004e\u0013\u0066\u0039\u0065\u00cd\u0046\u003f\u009d\u0067\u00e5\u00bb\u0054\u00fe\u00d9\u0016\u004d\u0004\u0077\u00a8\u0084\u0079\u0098\u0005\u00f7"), string(unicode"\u003f\u0061\u00f9\u003b\u004b\u00c9\u00b1\u00da\u00aa"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447983);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 368742);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 472710);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0074\u0069\u006e\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0037\u0012\u00e4\u00a0\u0013\u001d\u0012\u0037\u00f2"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u004c\u00d5\u00b5\u0063\u0078\u002c\u00b6\u0017\u00a7\u002a\u0022\u00ff\u0047\u0043\u00fb\u003e\u000b\u0018\u005a\u0066\u00e5\u00f2\u00dc\u0083\u00b1\u008c"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 466334);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 376367);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95405614265184655830}(36616163175499900112354564148159723969899058644188017650051446773174165195593);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 329051);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 52092606398898426692265765985189484935997190066197423895065267764969205581580, hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 22287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 38964680848581899819598810402);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103725619666002715727687985522332912979285021759404259228982104489097445726582);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 20564942423458970768}(73495445825184698224788478139179291605130945565702842471135673035300441901351);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 91833519632550956034}(25297240211016256055299705432044224524382561871297128294967924176474867540444);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 534117);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 991);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u003a\u006b"));
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 8400613239315717346}(40141126140599679067034503819313768647725011778668463276899364490293434167144);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 73044434855305562679894404099182431953922732171158713731862219349458200342968, hex"41646667");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 108843412795424332870601584065388552368219270774564476587677849128689222680265);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 286500);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 36445257390161247708}(97619220754572677216505853069922918527436454822366363095516846177714087818369);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(96198776218215225098136518598661399610521227407364724220447860234486709814690);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0029\u00c0\u00c1\u00f0\u008b\u0013\u00f5\u0009\u003d\u00fc\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 83799702639903596317833290673797838064931237482310519108398130356017820385700, hex"41646667");
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 51566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007910970861362);
        
        vm.warp(block.timestamp + 146091);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 37, hex"41646667");
        
        vm.warp(block.timestamp + 515376);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 20715130227852827635943672370850113124876524011875978223739884561599669844141, hex"b7bfb4e4ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd6");
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0091\u00bb\u000e\u0091\u00cf\u00cd\u0052\u0056\u00e6\u00a6\u0026\u0031\u00e0\u0042\u006a\u0055\u0024\u00c6\u0042\u00eb\u009f\u007d\u0041\u0044\u00fb\u00e6\u005d\u00cb\u001f\u0038\u00e9\u0026"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 31926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 19287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 42, hex"7150a6");
        
        vm.warp(block.timestamp + 261792);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 3079319619283946204631255178771768033175027945535990719413873896050212);
        
        vm.warp(block.timestamp + 16256);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62909807314587347043}(16574112494987843189702455545543461572174977790375156047380064997144358612534);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 30838705283330374987548114491983550882149678959854035879642159235376053463541);
    }
    
    
    function test_auto_setBaseURI_19() public { 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenByIndex(845);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 15807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b2\u008c\u00de\u00e1\u00b6"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"));
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 293758);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u0032\u00d1\u00d1\u00f8\u005e\u004d\u005e\u0058\u0038\u0086\u00c9\u005e\u005b\u0018\u0060\u00b8\u0024\u00cc\u00e4"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 107242806347291267966947250610249972621965042299777461174836851331493660744852, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457504007913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14276117770718638250518045933703439030715523809192873524820515991702977423793);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006f\u004d\u0014\u00e6\u0019\u00c8\u0026\u0034\u00c5\u00bf\u0064\u003c\u004c\u006e\u001a\u00f0\u0026\u0033\u0078"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 181862);
        vm.roll(block.number + 12563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 37}(84673502306923052206365289613790834113825779974955375525179424924795772008005);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 61151279217629343009058231614028560251588683975312362946611290762014741354457, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), string(unicode"\u003d\u00c8\u0077\u000c\u00e1\u004b\u00bb\u00a3\u0050\u00fd\u009c\u0051\u009c\u0054\u0054\u0010\u008c\u0043\u0078\u0076\u0039\u0046\u0044\u0028"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 5567682113261210797711736160945751810424418398403694234241410801965481847845);
        
        vm.warp(block.timestamp + 71545);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 414441);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0073\u0074\u0065\u0069\u0068"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"), string(unicode"\u00ed\u004b\u00cd\u004a\u0021\u00a2\u0017\u003f\u000b\u00f6\u004c\u00f7\u00f6\u001c"));
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 107660366319762635301523408470715802629185499809456353708058086417663238515727, hex"6e6974657368");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00ec\u0052\u0070\u0003\u0042\u006c\u00f0\u0059\u0061"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 37417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0075\u004d\u00bf\u00dd\u0061\u004a\u00b8\u004b\u00fb\u0050\u00b2\u00ad\u00cb\u0026\u0030\u00af\u0014\u00f8\u00ad\u003c\u0041\u0063\u00ad\u006b\u0020\u00e1\u0051\u006b\u0079\u00b6\u0027\u003c\u0063"), string(unicode"\u0066\u0064\u0041\u0067"));
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(34825795824498154477707836428527672235614243410173365446112371280666822964963);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 90160);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 51597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 528);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892061);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007910970861360);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4156311533597170619261712839824034289914185390634209);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 43242273526267513238704083604860116644553010321010674332424272961738201519456);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 37125851616040874843}(103597660876412992311862557483254073980235307313280457958078028690525277204497);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 113317048731102391642870199236618304680201757421266419156701369043871722016626);
        
        vm.warp(block.timestamp + 363328);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"));
    }
    
    
    function test_auto_reserveCraniums_20() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u001b\u00cd\u0095\u0084\u004e\u0071\u0071\u0071\u0071\u0071\u0071\u0084\u0001"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 228481);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 11557930401968658255674823594553716052274745485280464440999506288158372944243);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 85390386971345123105271551280764729465930676384373035530027155577545302932279);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0079\u00b8\u009c\u006e\u00de"));
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068\u0073"));
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 25835211872213594989}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 64569801008983064202061010964352648845683593412004580279503947325069000441087);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b1\u0073\u00b4\u00c9\u00ba\u0014\u0068\u0012\u00f2\u0049\u00b4\u00c8\u009c\u00c3\u0026\u0031\u0013\u00e6\u0051\u0002\u00d9\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 87931089770350381278457636526910333258571514625153804709966951193445941735526);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 215859);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u007c\u00b9\u00c4\u00f7\u00af\u00a4\u0050\u0008\u00a9\u0064"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 55596765487972194214106982027458481317708389255758176407303115491835118655083);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 190718);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 481523);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9245325826295647026808496166366280074357577592055637748741073445146040435117);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 255}(762);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629177);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 38}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0081\u0062\u0064\u000f\u0047\u0024\u00a5\u0018\u00b9\u0092\u0075\u0036\u003c\u0083\u002a\u00cb\u008e\u0096\u00b3\u00c4\u00b1\u006b\u0001"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 315413);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0074\u002e\u00e2\u00a0\u00f3"), string(unicode"\u0099\u002c\u003e\u0083\u000e\u002b\u00ba\u00e8\u0085"));
        
        vm.warp(block.timestamp + 395701);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 57132168796375834355}(80000000000000003);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 113637340649036743748011094763869886087084554603482089363726508011737235198723);
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13950296701549148907718741360733710770936551747722510605242227182610510566755);
        
        vm.warp(block.timestamp + 260453);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 90592021298987667892873121004170775343649679428954357071531719058421168037959);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"d25333");
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 109165333515599293);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115713776232700881307138822898425877217928415534782133515783171479199900896920, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffefffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc");
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 37}(103);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 38140025610238069588364543117200, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001738637d604f02ce4f25f3cab4f6005b33d5d4d2187df95500000000000000000000000000000000000000000000000000000000000000000000000000000000138c426656ab172082267811b850adc1543907c300000000000000000000000000");
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }
    
    
    function test_auto_mintCraniums_21() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e1\u00c9\u008f\u003d\u009b\u009a\u0046\u0069\u0009\u0009\u0026\u00ea\u00a3\u001d\u0039\u00ca"));
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10764}(18913740301147316231486958150819583131831039934612723197046415995393107424546);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1532892061);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 101246970390695615974072905880551903540678549676400296752955494588202552814022);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22804693474141183225839446239845150563197502489609191232789001275800387826548);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10420708570585459843834226397772795996861904161654709099998790837069218107160);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3eb80cdb"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 79170);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 90511521931246665499674208574652844180864477590479957);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0034\u00f4\u00ed\u00c5\u00f2\u000e\u00da\u003d\u006d\u0055\u0061\u00b6\u0014\u0053"), string(unicode"\u00dc\u004b\u00c9\u008a\u0059\u00d0\u001a\u0053\u0087\u0013\u00ba\u0056\u00ba\u00d0\u0021\u00b7\u005e\u008c\u00dc\u005a\u0090\u00a8"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 45485923764957498609266764709985866097673278984876442465065405666302118450997, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e6e74657368");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 499056);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95092135764801322279}(58320796752476467842279843244795326333884038125693108031036710473118586513571);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0060\u0085\u00b5\u00bb\u0001\u00bb\u0072\u00be\u00ed\u00bb\u000d\u0030\u0079\u0065\u00b0\u003d\u00fb\u00e7\u0013\u0090\u0070\u0063\u009d\u0086\u0026\u0035\u00c3\u0023\u0090\u001a"), string(unicode"\u0067\u0064\u0066\u0041"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 279228);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 114024);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0065\u0074\u0069\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 17924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e2\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e1\u0089\u00fe"));
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66100);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00f7\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 192507);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 25525366702720374441361187688974174841716289946544121);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0064\u0066\u0041"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 73303497504340767588963936946301590727762096134214584235002517243212086670672);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10764);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0029\u005f\u0045\u0085\u0013\u00db\u00b0\u00ed\u0073\u0095\u00ab\u0092\u00f4\u00f4\u0093\u007b\u0040\u00ff\u0025\u0097\u0040\u00e0\u00fc\u000d\u00de\u00dd\u001f"), string(unicode"\u0018\u005e\u00d4\u00d4\u00d4\u00d4\u008b"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 244421);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 86953964145086429920366342722173509115981436069449590659336572411371690267821);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778573}(87802517347536777822450314868758326258049340218632847469005075218981120536648);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_setBaseURI_22() public { 
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25819614629174694086}(41755953906598255078116793867407645362354895388485592065551438257528729314559);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0037\u00b1\u00e0\u0026\u0034\u00f4\u00c9\u0004\u000e\u00f5"));
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289482);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 62909807314587347043}(10381582958911118905507978459225574792037405177526813799507180953361398352587);
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 58774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0067\u00f2\u00a0\u00c7\u0096\u0004\u00e8\u004f\u001c\u0092\u009b\u00ba\u00cc\u00df\u0074\u00ba\u00c2\u0026\u0033\u0024\u00de\u009d\u0026\u0036\u00e0\u00db\u0071\u00d2\u0006\u000c"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u008b\u00c8\u00c8\u0095\u0078\u00b5\u00e0\u00a1\u005a"));
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 251773);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u00ae\u00ae\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 96770577719375346866870026063432970583532537511216122936138821983391604719694);
        
        vm.warp(block.timestamp + 531360);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 47640917311351203912205061269310341140672128147567083167226056613123545772292, hex"715018a6");
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 43949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0014\u00ce\u0065\u0053\u0054\u0079\u009b\u0008\u00d4\u0049\u00ba"), string(unicode"\u0070\u00cf\u008c\u00f9\u0088\u00b1\u00ec\u0050\u0081\u004c\u00d7\u008d\u00ab\u006b\u0023\u006b\u002b\u0045\u0052\u0052\u0003\u0052\u00a4\u00f9\u0007\u009f\u0004\u0035\u0077\u0062\u002e\u008d"));
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00db\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 463025);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenByIndex(845);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 15807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b2\u008c\u00de\u00e1\u00b6"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"));
    }
    
    
    function test_auto_setApprovalForAll_23() public { 
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00f7\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00db\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0053\u0083\u0048"), string(unicode"\u008a\u00a6\u008a\u0067\u0094\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0021\u00a9\u00a4\u001c\u00f9\u00c1\u0026\u00e6\u0090\u0026\u0030\u005e\u008c\u003c\u00d5\u0063\u003a\u00d6\u0012\u00b1\u003e"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 2158778576, hex"416667");
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 36751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 82457725346617636995454854159073949522705081305939409027726423807242614117328, hex"b7c1a858");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode""));
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 638595211645156670283843439351145239781871245140632564363342433552384316169);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0043\u00fe\u00fe\u0096\u00fe\u0003\u0081\u00e5\u0097\u00bb\u00fc\u00fe\u0026\u0038\u0018\u00c2\u0006\u0093\u0096\u00f1\u000d\u00bf\u009c\u0009\u0021\u00b1\u00ff\u009b\u0026\u0035\u00d9\u0026\u0038"), string(unicode"\u0005\u007c\u004f\u0075\u007a\u00bd\u00b2\u00ff"));
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0032\u0082\u00d2\u00b8\u0003\u001b\u0029\u008d\u0091\u0095\u00b8\u003e\u00f0\u00c5\u009a\u004f\u005d\u003d\u00c8\u00f7\u0026\u0032\u00c4\u0075"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0022\u00f1\u00ee\u0079\u00ae\u00b8\u00f7\u00d9\u004c\u0014\u00c4\u00cc\u0021\u00ce\u0001\u0013\u00d6\u0075\u007b\u0016\u0006\u00de\u00d6\u00fd\u0026\u0039\u00eb\u006b\u0088\u00cd\u00f5\u00c7\u00c8"));
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(92644195980334464052916458307259300032256770069625885199959994439726349209500);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967295}(49034197801356848018351173172985469316789787284546557487362988533040122083404);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 43376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474128}(31727612527572955347942225852741803593760059541535588091307363188622126000010);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 186543);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 473464);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00c1\u0015\u0099\u00eb\u0022\u00f7\u0025\u00bd\u0059\u00b0\u0076\u0086\u00af\u0026\u0031\u00c5\u0029\u00d3\u005a\u0075\u00ba\u0097\u0069\u000f\u0024\u0061\u00c6\u0013\u00f8\u002c\u0093"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 51751128596541518720550205097337441507309803807990985298566490383093436778588);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 109596240486699463945124745722731244258247421633369039680497608268758688685946, hex"54f8");
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166228);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 105905139726471696479437972711334323521302229940379847141697641805417701978380);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 55096628278102566873271604317407266903649441930714485156249838505146226038406, hex"41646667");
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1753118451350703715168420373614972377168193836316374646303446689589470160073);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 124147);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 11068436289792165608907911391450871458674503324110590091706618564243407279132);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43}(25705091210285599739864201217520559034839856355116847120337256938649484308935);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 6620693456686113380}(2435683404);
        
        vm.warp(block.timestamp + 286797);
        vm.roll(block.number + 50182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 75);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14272284558646884597552901828676750187022251838970189252285750947195737169363);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 555786);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
    }
    
    
    function test_auto_asdf2_24() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77530752473780869095126202047829608222000619208211677596266754546331625825234, hex"41646667");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(23576599258166512764117662416969525414901605977439916012597097400344847522307);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u00a0\u006f\u00ed\u004b\u00a2\u009d\u00f3\u0049\u0022\u00f5\u0079\u0096\u00c0\u00db\u003e\u007a\u0047\u001a\u004d"), string(unicode"\u0079\u0007\u0075\u00a4\u0069\u000d\u0040\u00c6\u0017\u0053\u00ad\u00cc"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13925342813634191659145256042933851800489687367590014149008095499714545164304);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 105169027727930638053743355920505419251554734934427150679913021145655195266566);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416220, hex"9819bc5b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 274872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155314);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0004\u0089\u0026\u0035\u0045\u00c1\u0074\u0003\u0023\u00c5\u00dd"));
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isApprovedForAll(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 23448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 18395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 47500542075719606123729437295559603677738657902195832132658814250960254738151);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10761, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778571}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 2654872137);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 316897);
        vm.roll(block.number + 49583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0040\u0036\u008a\u0003\u0053\u00da\u009b\u0046\u003f\u00c6\u00e7\u0049\u00f5\u0041\u000d"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416221, hex"6e6974657368");
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 398200);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 490571);
        vm.roll(block.number + 18850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10765}(25362021292721265856124760700895073950401956210383460049981728053616229275311);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836, hex"7150a618");
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 36143843810945973484688724710484430388995279718592402059558846285623022741184, hex"6e6974657368");
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 3544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 99993319984426006014351511800022213908683810518180601384571292641923575578535, hex"41646667");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 87450782842594801372521201647633284217146386249629673584144220124192540862199);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 356671);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 57132168796375834355}(109672334105844522764861253148197398276879526541468979799426697745881562108261);
        
        vm.warp(block.timestamp + 78662);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 29116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
    }
    
    
    function test_auto_withdraw_25() public { 
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 10764);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629171);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 37091238346678546552}(408053598613679815167487253884734295861107213134653438030538);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 10765);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1, hex"34918dfd");
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911596747872);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 21946710097021503853317997067568935394701103909783343399263270142280528139629);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6974657368");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 25305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 514469);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00a9\u00a3"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 2014223716, hex"41646464646667");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474089}(46825292971967314101309452785976767930869545329326034764842687210120211315455);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(46622697273206168522506727465140574612107052433849415060573548020183446864858);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 133917);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0068\u0065\u0073\u0074"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007911115416221);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2014223718}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 165676);
        vm.roll(block.number + 20923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275828);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 37673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 1383);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10330989424030044424280470333502784131267835258221250563678206116709068477045);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967296}(101301729534582879096663681798288316976074080254940919692585420582111131449786);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f1\u0082\u0093\u003e\u00c9\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u008e\u00f1\u00fb\u00d7\u00a7\u00d8\u00c3\u00ea\u0079\u00eb\u00f3\u0002\u0058\u003b\u005b\u0077\u00f6\u0013\u0010\u0099\u0018\u004e\u00c7"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 57653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u004a\u00c5\u00b1\u006e\u00dd\u0089\u0005\u00cb\u00d2\u0086\u00df\u0026\u0031\u0000\u001e\u0067\u0073\u00e8\u0089\u0078\u00cc\u00d8\u0007"), string(unicode"\u00ed\u00a0\u007f\u00b4\u0067\u00b1\u00a8\u006f\u003b\u003e\u007c\u00f5\u00a1\u0010\u00e3\u00b8\u00b6\u0005\u002f\u0024\u008e\u000e\u0092\u00c4\u00bb\u0020\u0005\u005a\u008d\u004d\u00a0\u00a0"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892064}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0036\u006d\u0080"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85414483361495494131963152634928886794869458589953051418574697897096745329988);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a2\u00e2\u00da\u001d\u0004\u0021\u0019\u001c\u00f2\u0009\u00ef\u009c\u007a\u0067\u009d\u001f\u00f3\u00f2\u00dd\u00be\u00c7\u0086\u0024\u00c8\u0080\u00f8\u0081"), string(unicode"\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 29538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 14283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125326930867118804}(111754482242844234285247395476274826835381742890935352615982020142441662364898);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066\u0064"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 17449708858079513570}(33782482961031570868182745227675122521218139247539610930429610257929040304941);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 271);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0020\u00fb\u0093\u00dc\u008a\u008a\u008a"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00a4\u001c\u00db\u00b1\u0097\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u006e\u006e\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 72417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7242030199192179703655090316976428367417719083486308237960067465268581726337);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
    }
    
    
    function test_auto_renounceOwnership_26() public { 
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 2041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695560}(115792089237316195423570985008687907853269984665640564039457584007913129629174);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 13970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56785745832078162800211442667090964677281018273997762177082636856793949993609);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d2\u00dd"));
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2690190550768676801000005257899216504581970920977541051010568292719333349429);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 37540700515029301091056502152575144917560038382509103719936820503495361678861);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u004b\u000c\u00fe\u002d\u006b\u00ea\u007d\u002b\u00cf\u00da\u00ba\u0080\u0042\u0025\u0045\u006a\u003d"));
        
        vm.warp(block.timestamp + 37390);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u007f\u00d2\u00fe\u00bf\u0056\u007a\u0043\u0076\u0078\u00e2\u007a\u00f3\u003d\u0055\u00d8\u00c0\u0090\u00f6\u00c2\u0070\u0078\u0029\u00a2\u0026\u0039"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 337116);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 210569);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 330266);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006d\u00fe\u00c3\u0010\u007e"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672643);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 85622);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0065\u0065\u0065\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 53211106997845399739639083848499945995348, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000002fffffffd57a329aed64b5da8deda63818e9621b6862fd43d7a052fd67d06eabded962345000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 112017645093179922752683637131379302104665885195417612505959485368224670246043);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747870);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 39540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 229017);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0072\u0087\u00a1\u00b4\u0096\u00a7\u000e\u00e3"), string(unicode"\u00d8"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 8484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250420}(53388801189414404895370214702861156076009273945642741152737230376107230631430);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 80000000000000002);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 19842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 33731089796722323022111301469766216554183848883885960607544343183392828273911);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225849);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4294967295);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 83769516770586151980507761514135486264530668844685794659874027508933770962020);
        
        vm.warp(block.timestamp + 428768);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 26);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861361);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672644);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 51533802513594043070687841362984844638921915722137656145197440872287959365558);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00bd\u001e\u007d\u005e\u0074\u00bb\u0053\u00d9\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0019\u00d4\u0025\u00b9"));
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00c0\u0079\u00ce\u0041\u00f6\u00f8\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u0070\u000f\u00e0\u0092\u00c0\u0071\u0065\u007b\u0035\u00ab\u0026\u0034\u0097\u0052"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2158778571);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 44231454463974967991675259274861304359392123010603313910665);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250420}(1658768289);
        
        vm.warp(block.timestamp + 33720);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446217);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u000b\u00a3\u00e2\u0046\u00e4\u00e9\u008c\u0054\u00a5\u007d\u009e\u0062\u00e8\u00f1\u007d\u00a0\u0072\u0074\u0043\u0085\u0090\u00c4\u00f3"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 21219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2158778574, hex"c1b7a858");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00d2\u00bb\u0063\u000a\u00c8"), string(unicode"\u0044\u0017\u009a\u004a\u0011\u00ee\u004e\u0072\u00e9\u0051"));
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 291780);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 2158778574);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 27477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 170735);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4910672534360843102}(4370001);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 366711);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_withdraw_27() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u001b\u00cd\u0095\u0084\u004e\u0071\u0071\u0071\u0071\u0071\u0071\u0084\u0001"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 228481);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 11557930401968658255674823594553716052274745485280464440999506288158372944243);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 85390386971345123105271551280764729465930676384373035530027155577545302932279);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0079\u00b8\u009c\u006e\u00de"));
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068\u0073"));
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695562}(40809028413824389559897864956628780888748667715387907957171586793071854626115);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 530);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639933);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 62909807314587347043}(53654812270337281911578412470338877043430477206532744832733516344546228342033);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 43, hex"7150181818a6");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 547694);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0023\u00de\u0017\u000d\u0030\u009c\u000b\u000f"));
        
        vm.warp(block.timestamp + 403544);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 52776643215059666278}(6821132363553391562090733561323684473975423971462295127595116530785669);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639895);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0011\u0078\u0061\u007f\u009d\u0071\u0067\u00d0\u008c\u007e\u00eb\u00fc\u0068\u002b\u00b9\u00e1\u0095\u00a3\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0091\u004e\u00a6"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 350106);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"736e74656968");
        
        vm.warp(block.timestamp + 457369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"23b872dd00000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000ab88fc1a4177cad152e79ffb4cc163a0af904f0e298673ad76744dc17621cba9");
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695557}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 24752298021030938871452090599893589252516893895582134);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 46567338308794789211444644686107135387532946038724488253679348543613072034250);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0092\u00b3\u0083\u0054\u0063\u00bc\u0063\u00bc\u001d\u00bb\u0096\u006a\u0082\u000f\u0006\u001f\u0014\u0057\u0036\u0059\u0004"), string(unicode"\u00a3\u00cf\u002f\u00bd\u0056\u00dc\u00dc\u007e\u00e8\u002d\u0089\u00cf\u001d\u0061\u0082\u0026\u0039\u00d8"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 114588592650206757722967976269739257830360250944637774143140648032842034101840);
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 5523805826123989893333440042158436755766649985655767049258018185653329263363);
        
        vm.warp(block.timestamp + 420715);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 46384516471605313348412049454852157553148254658801273180887462553542308955164);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600356);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0019\u0056\u00a6\u0024\u00e0\u00ab\u001a\u00cc\u0026\u0039\u0024\u006c\u0047\u0018\u0065\u0098\u00b4\u006b\u00c9"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 7230727509723876737891640286675007880115830435321379452585627928891125822080, hex"a22cb46500000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10760}(5354764600640160056176396855024772673323179273925397180956834385622710835813);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }
    
    
    function test_auto_mintCraniums_28() public { 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 130299);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 17166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474094}(0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 106414078805626987762793476449127944661803640058164995740811974882390523804831, hex"6e6974657368");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0068"));
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 42973990474041844812}(112639582699131265333806168265222451470941866525242545619261094526943229005323);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 562549);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u008b\u0017\u0073\u0047\u00b8\u006b\u0061\u001d"), string(unicode"\u00e0\u0018\u001f\u009d"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 97}(111273194425840208252233551884287887128305991260227232649179126588456281043512);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 85044871075144612978}(75357213081774984908707526089246541285968902150372208972402449027103321430437);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 369097);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 58724854429039756785}(68225231542445106568481846625486145175312309671407631842699178398588960525766);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u001b\u00cd\u0095\u0084\u004e\u0071\u0071\u0071\u0071\u0071\u0071\u0084\u0001"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 228481);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 11557930401968658255674823594553716052274745485280464440999506288158372944243);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 85390386971345123105271551280764729465930676384373035530027155577545302932279);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0079\u00b8\u009c\u006e\u00de"));
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068\u0073"));
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695562}(40809028413824389559897864956628780888748667715387907957171586793071854626115);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 530);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639933);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 62909807314587347043}(53654812270337281911578412470338877043430477206532744832733516344546228342033);
    }
    
    
    function test_auto_transferFrom_29() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15926747304788350770269470620653477158547373985450140386289064999817700031487);
        
        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 398767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582072}(72439850942237839883572255514492948801414968325186478047600261994315974660543);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 3310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 10765687254546778699424302271327737804109119584582921256572467864655228226886, hex"41646667");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 10421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039457504007913129639935);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 10586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 345253);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0064\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 85936187089708859519657054537034160296409578599188394962424893792625375230641);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 66454686990999338123}(10053472328462255941336506724215763547544993713695216670211049580671805427234);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 52055438634895826616676737733749805929072740021050434784775352311172668137727);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 42936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 72033331903554151853}(4294967293);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892060}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u0059\u00d5\u001e\u00dd\u0002\u00f5\u00a7\u00e9\u005f\u004a\u00fc\u00dd\u008a\u0094\u00c5\u003c\u007a\u0063\u0086\u00b0\u00b8\u00be\u00a4\u0044\u00e5\u004a\u00ef\u00e7\u0059\u009f\u00ce\u00f4"));
        
        vm.warp(block.timestamp + 99858);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 116716);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 431313);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639898);
        
        vm.warp(block.timestamp + 71667);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457504007913129639937, hex"41646667");
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 10764);
    }
    
    
    function test_auto_withdraw_30() public { 
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 110080723193960683146526668524519155694137319586344204015360946044893571373651);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u00c2\u004b\u004e\u0013\u0066\u0039\u0065\u00cd\u0046\u003f\u009d\u0067\u00e5\u00bb\u0054\u00fe\u00d9\u0016\u004d\u0004\u0077\u00a8\u0084\u0079\u0098\u0005\u00f7"), string(unicode"\u003f\u0061\u00f9\u003b\u004b\u00c9\u00b1\u00da\u00aa"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447983);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 368742);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 472710);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 531783);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u00be\u0009\u0049\u0072\u00f8\u004d\u0023\u0094\u002f\u0060\u002b\u00a0\u0060\u00ea\u00c8\u00c7\u0025\u00c7\u00bf"), string(unicode"\u005e\u00a9\u0014"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00bd\u0018\u00c3\u0001\u0059\u0008\u00eb\u00fa\u002b\u009b\u00dc\u00a1\u0062\u0025\u00d8\u0015\u0007\u00d0\u0052\u0090\u001a\u00d8\u0026\u0034\u00ce\u00c2\u00ff"));
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 437975);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 45683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0068\u0069\u0074\u0065\u0073\u006e"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2014223712, hex"372626262626196df2b651b7");
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95357016749707917473}(96629880021458732826742374504554018403696586356664268867650591262505771930938);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13051756545704016713437529528135746854587159821767044);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67089438871336510164}(43);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 27584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 31597563579734840736492726627765275110605306752221196121706877185721244738012);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15926747304788350770269470620653477158547373985450140386289064999817700031487);
        
        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 398767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582072}(72439850942237839883572255514492948801414968325186478047600261994315974660543);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 3310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 10765687254546778699424302271327737804109119584582921256572467864655228226886, hex"41646667");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 10421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }
    
    
    function test_auto_renounceOwnership_31() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 36028797018963967}(738);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u004a\u00e2\u00b3\u0069\u0025\u0057\u00b5\u00c5\u0026\u0035\u0057\u00f3\u00d7\u0083\u00b1\u00ba\u0012\u0012\u0012\u0012\u0012\u00a0\u0010\u00f0\u0074\u00af\u00d8\u00de"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u00db\u004b\u0016"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000002}(8275934283061704371001116831342897264613044838157779110969709251877629423838);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 34729700247822049875}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 561625);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 575526);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 37}(70072046599331851679071592173097169583123349599534776157482695099484449046780);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a0\u00f7\u002c\u00b3\u001a\u00f4\u000f\u004a\u00b5\u00d2\u0044\u0055\u009b\u009f\u00c1\u00ae\u001f\u006f\u00e7\u0098\u00f2\u0056\u0096\u0063\u00a7\u00b3\u00f5\u003d\u0043\u00da\u00fa\u00a1"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 89458246823819821956584850482430159021639744780336233976862531326825037134180, hex"b7bfb4e483ee5625511a99e096409986a66cfda42639fdc3b47d78e170f88fde3c6622e8de");
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), string(unicode"\u00b4\u00a6\u00f8\u00de\u0002\u0073\u00a1\u00fa\u0090\u00d7\u00c5\u0070\u003e\u0051\u0003\u0087\u00dd\u0083\u0094\u00c8\u001c\u0004\u0053\u004f\u001c\u005d\u0004"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26794368864685389645252516971770206972743038910120988);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 9737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 55658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 40}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00e8\u00f5\u0095\u0061\u00d2\u00b3"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4}(100651167361138783265199805652573463902491394072816970326558130280602335284235);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2158778574);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 0, hex"6e6974657368");
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 34147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639897);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 151742);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 23125057493435465539958353826339277721136216742726450358790457030175325907616);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 317951);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u004c\u00d9\u00d1\u00c2\u0014\u00fe\u00d7\u0017\u0038\u001d"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"));
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 8109049638598077845167943150895937955965522560115183012180653307986507727653);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 548157);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 14702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00f1\u00ce\u0051\u0027\u00bf\u004b\u009d\u0016\u0047\u0042\u00bd"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00cc\u0049\u0063\u00b6\u0022\u0016\u00d5\u00ed\u00d3\u00a7\u009b\u00ee\u0010\u00e7\u0078\u004c\u0096\u00ec"), string(unicode"\u00b7\u006e\u00df\u0025\u004e\u004f\u006a\u0042\u0080\u00e8\u0025\u0030\u0044"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 65535}(773);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 2014223718, hex"78183a027184c368");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 43510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57594896780261669079993743050727798038943991705294587134688509632232568860986);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0095\u00ed\u0017\u0013\u0021\u0081\u0088\u00e1\u0082\u0002"), string(unicode"\u00d1\u00f9\u000e\u003f\u000e\u00eb\u0023\u0015\u00ce\u0048\u0008\u007d\u004f\u00ef\u0002\u00f9\u00ab\u008a\u004b\u002a\u00b3\u000c\u0096\u003c"));
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u005f\u0078\u00f6\u0049\u00c0\u00da\u003c"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"));
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125326930867118804}(115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 110080723193960683146526668524519155694137319586344204015360946044893571373651);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u00c2\u004b\u004e\u0013\u0066\u0039\u0065\u00cd\u0046\u003f\u009d\u0067\u00e5\u00bb\u0054\u00fe\u00d9\u0016\u004d\u0004\u0077\u00a8\u0084\u0079\u0098\u0005\u00f7"), string(unicode"\u003f\u0061\u00f9\u003b\u004b\u00c9\u00b1\u00da\u00aa"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_renounceOwnership_32() public { 
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 110080723193960683146526668524519155694137319586344204015360946044893571373651);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u00c2\u004b\u004e\u0013\u0066\u0039\u0065\u00cd\u0046\u003f\u009d\u0067\u00e5\u00bb\u0054\u00fe\u00d9\u0016\u004d\u0004\u0077\u00a8\u0084\u0079\u0098\u0005\u00f7"), string(unicode"\u003f\u0061\u00f9\u003b\u004b\u00c9\u00b1\u00da\u00aa"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447983);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 368742);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 26898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39957143966809180261253672948975201870840094957859836271285748526190752904625);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u008c\u00df\u00be\u00f1\u002b\u00dd\u00a4\u00df\u0083\u00ca\u009f\u0094\u0040\u00c7\u0098"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 53869681903399038256186483752712058534233990565118573316126142061631560776686);
        
        vm.warp(block.timestamp + 430095);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 80000000000000003);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17184614415809150058331199697323666793117442114721108209487625206128995070423);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1524785993}(115792089237316195423570985008687907853269984665640564039457584007911596747872);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 41}(3122979184634903234089874111893115462286873148092377293521183878513316225412);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25819614629174694086}(115182087186864904170897198961006159951930248446778225598287827243308315223196);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 24531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00fe\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u0071\u001b\u0092\u00ef\u0019\u00f0\u009e\u00d3"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007910970861363);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 153065);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 90685836343459617596}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 259510);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 117216);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 282322);
        vm.roll(block.number + 21362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), string(unicode"\u006f\u0098\u00ef\u0020\u00c9\u0014\u0079\u004a\u00dc\u0015"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.baseURI();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5674462096495956223051331798332067656553035669767300623250648106160326619106);
        
        vm.warp(block.timestamp + 193306);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 14625336531047942160363553038985205209596972952979673589927553132868525678431);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 53311228381675156758}(4384460949195595684662384917998658053353685667433873354323164269811874420211);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 10222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 112560678862064574541144169149841252142984426113474843670161381094477212688067);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 42408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639894, hex"9819bc5b");
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 447992);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 65099007696546677674}(50457052667401583138525016564484691566816495219885278483425396916885403639394);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0074\u0069\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00d4\u0026\u0037\u006b\u00e4\u0000\u00c6\u007e\u008a\u00bf\u005a\u0007\u00d1\u00ad\u0072"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114692588677121893414581855227508643492302825539877248767328576680861850857340);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 287586);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861365, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 17449708858079513570}(85525118991205081619470289400699821790771281711760364960611923344547397230606);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 4294967295}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 279783);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0042\u002b\u0027\u00bb\u00c4\u00c2\u00e8\u009b\u00ad\u0013\u009e\u005e\u006c\u003e\u00dc\u00bc\u0022\u0044\u00c2"));
        
        vm.warp(block.timestamp + 295385);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 114282);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00b5\u00f2\u00b0\u0027\u00c6\u005a\u0048\u0081\u00fa\u00e3\u0086\u0086\u0086\u0081\u0026\u0035\u00e5\u006f"));
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 42171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_mintCraniums_33() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15926747304788350770269470620653477158547373985450140386289064999817700031487);
        
        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 398767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582072}(72439850942237839883572255514492948801414968325186478047600261994315974660543);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 3310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 10765687254546778699424302271327737804109119584582921256572467864655228226886, hex"41646667");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 10421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 171476);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 228354);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getApproved(9089364663882970242885496524226528954076806540404515331894100766511631881924);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 44831118597460325304292534266935414673292534455929209321015942411506194855593);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 587284);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11715136140718190487}(4294967294);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 100}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 10761, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000177a1179cf400b34cf2633f2dac326377317fd1b860cc93f7ded000000000000000000");
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119963);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 8763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 211178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 73574308411434241683591616968804148646661570075872077851201835436111819763019);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 58569840410125818187001675859211814364571661143913033184325518160653706978322);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0069\u0069\u0069\u0069\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00be\u001d\u009c\u00d8"), string(unicode"\u00c8\u001e\u008d\u00b4\u0012\u00db"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 393461);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 142);
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 13598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 46256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 38}(1524785993);
    }
    
    
    function test_auto_renounceOwnership_34() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0085\u008c\u006f\u006c\u0087\u0085\u0026\u005e\u006a\u00e7\u0000\u00e3\u00eb\u00fe\u0094\u0084\u00f1\u0086"), string(unicode"\u00a2\u001e\u00a6\u00eb\u0077\u00c3\u00da\u0042\u00a1\u00d4\u0074\u002a\u006b\u003b\u0059\u00e8\u00e0\u00af\u0049\u0071\u001b\u008e\u00ab"));
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355463370}(8266824277864537090611102303962578752060185125387664639334719331429396771641);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43439706806341636604}(52700925006863562040064131116305523940027155197637328680402949475003675233937);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 95405614265184655830}(3755232878742546594948384089084394206938511680227752394561716049017616806450);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 35259);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 474657);
        vm.roll(block.number + 20857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 3}(134078777456625355);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747876);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 53916462204240640487282332130341697953066838175508133971833578191219560169367, hex"a22cb46500000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 32767}(48736864237387273575862625082592060464556634150150548003530475256521826226614);
        
        vm.warp(block.timestamp + 69770);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 41238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ae\u00fd\u00e2\u0026\u0039\u0012\u001a\u002b\u0001\u004f\u007e\u0064\u00d1\u0081\u0045\u001d\u00f3\u0041\u008d\u006c\u00f2\u0060\u00d0\u000f\u0081\u002c\u0035\u00c5\u0040\u0021\u0006"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 47988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 196289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 49520307054788279607915164492867716810544487585244848214361368321601840094145);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 14185445698275778415029876271639375046922402998897351944346290890495818925772);
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 56604858833892191337984160818203385716016187627506456451371349891883100145240, hex"41646667");
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 59971783762558826821}(24091492981174106894408097861040408255122245269160413051943653244721202293782);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6969696969696e74657368");
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0065\u0073\u0068"), string(unicode"\u0023\u003a"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 14938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1549819911516300594}(115792089237316195423570985008687907853269984665640564039457584007913129639899);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0058\u00f0\u0001\u00ae\u0026\u0038\u001c\u00b7\u00d3\u004b\u003e\u0044\u00c5\u00da"), string(unicode"\u0074\u00c1\u00ac\u00ad\u0004\u003d\u0078\u003e\u0002\u00df\u00c1\u0088\u007e\u0068\u003a\u00b4\u00cc\u0026\u0033\u001e\u0030\u00ac\u0095\u0016\u0080\u001b\u00eb\u00f7\u00bd\u0097"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u004f\u0087\u005a\u008e\u004c\u006f\u0066\u007f\u0011\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u00a3\u001b\u00ff\u00e5\u0065\u001e"));
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474135}(42);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 438709);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10763}(10016520755859432443203718783971886583109638158213344269266936799633450015183);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 92918781691474135647517496205180786681683646596950986005078387304403388801466, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 25206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 11619188941913095130665146140755063235587896302062980018336117468268138855222);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u006e\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00f4\u001d\u001a\u00e4\u00b1\u0069\u0021\u004b\u0077\u00cd\u000e\u00ba\u008e\u00a0\u0067\u00f3\u003e\u0022\u0075\u0071\u005d\u0015\u00f6"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 45950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(72055316655909447966953446772970340098494065699870436851404784791345525499105);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"41646667");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 81065934619725748879}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00fa\u0098\u006f\u0076\u0041\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u0081\u00f4\u00d1\u00f0\u00a9\u00de\u00ed\u0046\u004e\u00ec\u00fd\u0089\u0086\u0073\u00b3"));
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 493509);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 83135);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4294967297, hex"41646667");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 549755813887}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0035\u00d2\u00c4\u00d2\u002f\u000d\u00ff\u00e0\u0058\u002b\u00fe\u00e2\u00f4\u00b6\u0093\u0026\u0034\u0038\u00f9\u00b5\u00f6\u004f\u0025\u00a6\u001c\u0028\u0072\u00ef\u0006"), string(unicode"\u006e\u0074\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferOwnership_35() public { 
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00b8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 255881502190575783772, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 288386);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u000b\u000b\u007c\u00be\u0028"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416222, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474092}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00af\u00cc\u00c4\u004b\u0037\u00af\u0012\u0099\u00c8\u00e6\u00e0\u008e\u0097\u003a\u0093\u00f6\u0019\u0060\u0071\u00d6\u005d\u009d\u004b\u0010\u00b7\u00c9"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77530752473780869095126202047829608222000619208211677596266754546331625825234, hex"41646667");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(23576599258166512764117662416969525414901605977439916012597097400344847522307);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u006e\u0074\u0065\u0073\u0068"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e1\u00a0\u006f\u00ed\u004b\u00a2\u009d\u00f3\u0049\u0022\u00f5\u0079\u0096\u00c0\u00db\u003e\u007a\u0047\u001a\u004d"), string(unicode"\u0079\u0007\u0075\u00a4\u0069\u000d\u0040\u00c6\u0017\u0053\u00ad\u00cc"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13925342813634191659145256042933851800489687367590014149008095499714545164304);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 105169027727930638053743355920505419251554734934427150679913021145655195266566);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911115416220, hex"9819bc5b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 274872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155314);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setBaseURI_36() public { 
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 110080723193960683146526668524519155694137319586344204015360946044893571373651);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u000f\u00c2\u004b\u004e\u0013\u0066\u0039\u0065\u00cd\u0046\u003f\u009d\u0067\u00e5\u00bb\u0054\u00fe\u00d9\u0016\u004d\u0004\u0077\u00a8\u0084\u0079\u0098\u0005\u00f7"), string(unicode"\u003f\u0061\u00f9\u003b\u004b\u00c9\u00b1\u00da\u00aa"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447983);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 368742);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 472710);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 531783);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00d1\u00be\u0009\u0049\u0072\u00f8\u004d\u0023\u0094\u002f\u0060\u002b\u00a0\u0060\u00ea\u00c8\u00c7\u0025\u00c7\u00bf"), string(unicode"\u005e\u00a9\u0014"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00bd\u0018\u00c3\u0001\u0059\u0008\u00eb\u00fa\u002b\u009b\u00dc\u00a1\u0062\u0025\u00d8\u0015\u0007\u00d0\u0052\u0090\u001a\u00d8\u0026\u0034\u00ce\u00c2\u00ff"));
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 437975);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 45683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0068\u0069\u0074\u0065\u0073\u006e"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474130}(80122518263147870486885632463181916926849903071623902332185809605505120924182);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 94706);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582066}(17379257528096807045758708404288319190546960791326456284522037607325661461801);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u005d\u00fc\u00b5\u0097"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 21105591943170616508021119603324142427262008195239114755216441433353164476822, hex"41646667");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 23778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 70318580748153602637029689715049998724211612879885928422320832366102984101401, hex"55f804b300000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000e0d461a4a3b104d04de3e304a6fca000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"6974657368");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 75769);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 119742);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80863074825661068674437195246060344111952276619117237219957693589374705149294);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 91138132137201147393657993474808689001944387154898186557457321457961650578759, hex"41646667");
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 58072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109004660952194066952835000631320207309890131964805700301472181086274259590747);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 576977);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 34937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 29841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 54078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 670780677356136008}(89208054477959260265039325965926080986196346642781868103959734795762055206381);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474128}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u000b\u001b\u001f\u0052\u00b0\u003f\u002f\u00f7\u009c\u0081\u002d\u0006\u00ce"));
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf5();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457504007913129639937);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639896, hex"9819bc5b");
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 382235);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00d3\u0021\u00bd\u00ec\u00c6\u006e\u0071\u007c\u0001\u0020\u00a4\u005a\u0008\u0080\u0061\u006e\u001e\u00cb\u0093\u00e9\u0045\u0042\u0022\u00d4\u0083\u00c3\u00f1\u0040\u0091\u0076\u0020"));
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11012532522268818583952546784947237976940411169855311673818427357515088353014);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 57208);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"));
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 58872092050927513493790420778005577052158272520109998576773610314719725772829);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 23094099694570104881}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"69746e657368");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695559}(90633500326004655448091295909812646454739820827380619518056111913648997523565);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"));
    }
    
    
    function test_auto_approve_37() public { 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenByIndex(845);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 15807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b2\u008c\u00de\u00e1\u00b6"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0065\u0069\u0074\u006e\u0073\u0068"));
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0068"));
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 293758);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u0032\u00d1\u00d1\u00f8\u005e\u004d\u005e\u0058\u0038\u0086\u00c9\u005e\u005b\u0018\u0060\u00b8\u0024\u00cc\u00e4"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068\u0068\u0068"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 107242806347291267966947250610249972621965042299777461174836851331493660744852, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 213237);
        vm.roll(block.number + 14819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006f\u0007\u0070\u0070"));
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 2158778572);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 77876);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 982);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639898);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672642, hex"696e74657368");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0074\u0074\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639895, hex"41646667");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 15869277513549476817469267663717535150176884033454529265692642995142901492091, hex"715018a6");
        
        vm.warp(block.timestamp + 477139);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00db\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00a6\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00ae\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 204125);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 82936984568446272538181133752459699088398907568526113170996492659279146965599, hex"41646667");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 472003);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0097\u001c\u00b1\u00a4\u0051\u003b\u00ef\u0043\u00f7\u00e1\u007c\u00c5\u00eb\u007f\u001c\u00ae\u0051\u0067\u0051\u00c7\u008f\u000e\u00bc\u00a6\u00e2\u0089\u00fe"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 23682414554471880901603052162095814947221578240382695151685517767082815799327, hex"41646667");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0019\u00f1\u009e\u0065\u00eb\u00f4\u00e9\u0026\u0030\u00b4\u007f\u0044\u005e\u007d\u0007\u0073\u00af\u00a3\u00c0\u006b\u003d\u0057\u001a\u007c\u0018\u0038"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46585958723450487214629955260645105095967986376813321970724069812832364562062);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54011079294493622426789582913073326706638652483403286703966906475877187355626);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 446710);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 45880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1524785992}(113892889041687993585479720725197729470949814347647168073996681455659674796940);
        
        vm.warp(block.timestamp + 152534);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 286340);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0010\u005b\u0061\u0056\u0029\u00f3\u005f\u0096\u0061\u0068\u00de\u0006\u0045\u0064\u00f0\u002c\u001d\u0080\u0041\u0051\u007a\u007a\u00a0\u00fc\u004b\u0071\u0080"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 2141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 12105180277076576857542631746966307350599982659735807383151446190222933058854);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 108522786126754605838247958737806731875462606880928971049688937287360307752423);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e1\u00c9\u008f\u003d\u009b\u009a\u0046\u0069\u0009\u0009\u0026\u00ea\u00a3\u001d\u0039\u00ca"));
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14372573371132053560356600411320699379688718869751768);
    }
    
}

    