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
    
    function test_auto_withdraw_0() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(105630496978259454121123850950130239346152246894787999929322713067909730723263);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64426755340318240523414657328161554669663260283939958355619228236375737788808);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 616);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 48385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0075\u0010\u005f\u0088\u002c\u002c\u00b1\u0083\u00c2"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0059\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u001d\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00ba\u0029\u008f\u00c1\u0092\u0009\u00f6\u00c7\u00a9\u00cd\u003a\u0073\u0083"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 213326);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 75648587951015306826596242768104448165895188467601996293874659417925343755331, hex"6974657368");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 220991);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 116808);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 44737760455012274132583027868005609013400879897460216741346380364561614354133);
        
        vm.warp(block.timestamp + 456478);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0008"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0025\u00d9\u009b\u00da\u000f\u0068\u0008\u00bf\u00ab\u00d0\u0026\u0034\u0017"), string(unicode"\u00b8\u005e\u005d\u00d9\u00a6\u0054\u005d\u0083\u0070\u0093\u004b\u0009\u00cb\u001a\u00f7\u00f2\u000d\u0047\u00d7\u000b\u0044\u00b4\u00fa\u00d1\u00b9\u00fe\u0014\u00b0\u00b9"));
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 101641751255879333580049437461940354944534209249216629886581441526055326890565);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 79999999999999997}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0058\u007b\u00e3\u0002\u0035\u007b\u004d\u001d\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0071\u00ef\u0080\u0011\u0031\u0065\u00b2\u0069\u00b3\u0004\u0083\u00de\u00f7"), string(unicode"\u00a1\u00c5\u0021\u009a\u00c9\u00e4\u0014\u004f\u0067\u0024\u00f9\u000a\u00a6\u00ae\u0011"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467664060506840}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911115416219);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00e4\u00b0\u000c\u00a1\u006f\u00cd\u008f\u00ae\u000d\u0056\u00cd"), string(unicode"\u004e\u00f6\u003d\u00c2\u00f8\u0001\u00a9\u0058\u0084\u00f4\u00ea\u0062\u008f\u00fe\u009a\u00b8\u007c\u0046\u0028\u0001\u0030\u000a\u00a5\u004a\u00f2\u0093\u00ba\u00ef\u0023\u008a\u00f2"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0022\u0022\u0007\u003d\u0007\u0095\u00e5\u0083\u007e\u0096\u00c8\u0016"));
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 36000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10761}(8896583326960603926591906300313680199343459471311447145199540173265523940436);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 21785071030261793655877438879207892793135769953367854519747738107263957150253);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 71486995237020922406}(494);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4294967292);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 544858);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 479036);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 30680210278194226423}(549);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 73227927687611676708293739010975720688385636515669974384581995405357034305006);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }
    
    
    function test_auto_reserveCraniums_1() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00e6\u001f\u00cf\u0040\u0094\u00f2\u00a8\u004f\u003f\u00f9\u009b\u0059\u005a\u00e4\u007b\u0086\u00e6\u00de\u002c\u0006\u0043\u00a3\u00ee\u0051\u00f4\u004a\u00e7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999998}(55735500962126922469115076368024178433565374673480278214412479815753168091238);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 55769527719224646426895585919924308834506293493637757401711842813676024902737);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2014223714);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 602243);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u001b\u00a2\u00fb\u0089\u000a\u001f\u0027\u0068\u00c1\u0055\u0071\u00ae\u00ea\u0080\u00d6\u00fa\u00e5\u0002\u00fb\u00d9\u00dc\u00e9\u0021\u0084"));
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"696e74657368");
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639936);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 24722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u00fd\u0023\u00b1\u00e9\u002a\u00b9\u0002\u001e\u0075\u00c9\u00b0\u00d0\u001d\u001d\u001d\u001d\u001d\u0051\u00d9\u007f\u0027"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c9\u00c9\u00c9\u00c9\u00c9\u00c2\u00e1\u0041\u0086\u008f\u00c3\u00b3\u00da\u0066\u0048"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11396287925226873099}(426);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 324374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 93460);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 318233);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95092135764801322279}(38239073643704073748465147781662526881466693724349748191968775273695326531502);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u003d\u0034\u0066\u009b\u009d\u00ac\u0025\u00a0\u003f\u00aa\u00f2\u0064\u0087\u0097"));
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41667310366820059245517061385316610087111995154840647422671803860830062315018);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isApprovedForAll(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 10762);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 358928);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 17125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 56618701729089028905055429035528348989897389707066833992869163841602978515519);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 99750);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 76337026523810483089953502261371744946772613509531588958428476636576082573568);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e0\u0043"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u00e2\u00cb\u00ba\u0089\u00b2\u00a4\u0026\u0035\u00af\u00ee\u006e\u0002\u0099\u00ef\u00b2\u0044\u00b4\u00c6\u00ed\u001f\u00d0\u00eb\u005d\u0065\u0005\u0075\u0043\u002a\u00b8\u004c"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 31690438851727570000238673999093186652743506583101020080181964235773985034012);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u007c\u0020\u003f\u008a\u00ef\u0060\u0050\u000f\u000f\u000b\u0047\u0009\u0051\u00e6\u00c7\u006e\u0080\u009c\u0069\u00d0\u00e3\u00f1\u0011\u00c5\u0026\u0030"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 284241);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 23020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u0049\u000a\u00ab\u0049\u00b3\u0091\u005b\u002a\u0074\u0074\u0074\u0074\u002a\u00e2\u005d\u0094\u004e\u00b8\u007c"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 56952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u009c\u006a\u0097\u004a\u0058\u0096\u00a6\u0048\u0021\u00e9"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b3\u00a9\u007d\u0085\u00ad\u0077\u002c\u0072\u00bf"), string(unicode"\u009e\u0066\u0004\u002c\u0061\u0016\u0099\u00c2\u00ff\u00e7\u001b\u0083\u00e1\u00cd\u00a4\u00ce\u000e"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 50759399874740001298476604910197657017841340727713685975663346386495806377554);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 346204);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 18150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 26592500358492599692}(52445342379635924035492834621073998402787858555970810162146566265671530907931);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
    }
    
    
    function test_auto_renounceOwnership_2() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 33232043560908053814090349498103504248522361048530824287814455101209967928349, hex"9819bc5b");
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), string(unicode"\u0094\u009e\u0001\u005b\u00b9\u00e6\u0060\u0065\u005f\u0054\u008e\u00f9\u00cd\u00ca\u00ab\u00f8\u00a9\u0083\u0084\u000f\u0053\u00b8\u00c2\u0056\u005a\u00e7\u0056\u00f3\u00e8"));
        
        vm.warp(block.timestamp + 122956);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 191815132056363512767486567798310567559630328837425538367629710446025004);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0009"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000001}(94286240090436831825746470337074141181971325786466442245535655394257646816383);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 61181473912622562418171255480694826083544133322268910266308305667429660062282);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 200353);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093d4dba9ce16eb818d51f764bf7de959d9eb20b7ffc94427d52f");
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 80642);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 13676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 67128);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 167, hex"c1a858");
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 88159167696288756471773273546539990835209420707859147912209960811066126277151);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00f2\u00c2\u0048\u0035\u00a8\u0088\u009d\u00f9\u008b\u00d7\u0097\u00fb\u00f3\u00d5\u006c\u009e\u002b\u0074\u00e5\u008a"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 64318);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 53251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 91391589895887925596194665897380005059997348712392859280492142093919263428958);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(105190661422809738510433995280930651747656268534339738586295467536544910294517);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0011\u007f\u004d\u00f5\u00c8\u00a1\u009a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66016968438050585233551648907659975053370313166123188493115252648828686, hex"9819bc5b");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474030}(79999999999999997);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u005f\u0030\u00d3\u00ba\u001a\u0087\u006f\u00a8\u0002\u0046\u00b9\u00cf\u0053\u00e4\u00ac\u00f9\u009d\u0026\u0038\u0027\u00ab\u0018\u0087\u00a7\u00d8\u003f\u00d4\u00b6"), string(unicode"\u0070\u00c6\u0091\u00d9\u0057\u005d\u0035\u00a5\u0008\u0092\u006a\u0040\u008e\u0044\u007f\u00f0\u00c2\u0071\u0076\u004f\u008f\u0057\u0016\u0014\u00ec\u0063\u0005\u00d3"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 422454);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferFrom_3() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(105190661422809738510433995280930651747656268534339738586295467536544910294517);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0011\u007f\u004d\u00f5\u00c8\u00a1\u009a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66016968438050585233551648907659975053370313166123188493115252648828686, hex"9819bc5b");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474030}(79999999999999997);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u005f\u0030\u00d3\u00ba\u001a\u0087\u006f\u00a8\u0002\u0046\u00b9\u00cf\u0053\u00e4\u00ac\u00f9\u009d\u0026\u0038\u0027\u00ab\u0018\u0087\u00a7\u00d8\u003f\u00d4\u00b6"), string(unicode"\u0070\u00c6\u0091\u00d9\u0057\u005d\u0035\u00a5\u0008\u0092\u006a\u0040\u008e\u0044\u007f\u00f0\u00c2\u0071\u0076\u004f\u008f\u0057\u0016\u0014\u00ec\u0063\u0005\u00d3"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 71866770528444693923076779115240930923997252031144053976275251335598643892765);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 83090084634733810303136768432541270715532714440757534062964442160376814132202);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 32557872721008275618106068664833153180840677424942667691119143898327018373439, hex"41646667");
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 213469);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 63359);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 39, hex"c1a8b758");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 98261802099796319549940875499912108548688487058584887207066660432280874686956, hex"c1b7a858585858");
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1532892066);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u00b2\u006d\u0009\u00a7\u00c7\u00b1"), string(unicode"\u0014\u0046\u00a7\u0090\u0082\u009b\u00cd\u00a9\u00a1\u004a\u00ec\u0007\u00f9\u000b\u0025\u00a4\u009a\u000d\u0011\u00de"));
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10760);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 85562800612232369837565156733748969035555630040469802997014522855566575833836);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b300000000ce00000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba90016eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 272760);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 187223);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0015\u0076\u0079\u0071\u00cf\u00ee\u00ef\u0017\u0003\u00e7\u0058\u00ea\u0014\u009c\u005b\u0061"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463371}(0);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 80000000000000003}(10765);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243434);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 532971);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 4294967298);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 2158778572);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 1532892065);
        
        vm.warp(block.timestamp + 114751);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 74019);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00dc\u0048\u00d6\u0090\u005f\u00b2\u002f\u0047\u00b2\u003e\u00e5\u0026\u0031\u0083\u00e3\u0008\u0009\u005e\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u00d3\u0026\u0034"));
        
        vm.warp(block.timestamp + 222378);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 1524785991);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006f\u0011\u00dc\u009f\u0092\u008f\u00b1\u0026\u0039\u003b\u004e\u004a\u006f\u0068\u00cc\u00c3\u00a4\u0013\u008a\u004a\u0038\u00de\u004e\u00d1\u00d2\u005d\u0006\u0058"));
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 98652352984799502036915227000966612624542287323019708256303508261998456946920);
    }
    
    
    function test_auto_approve_4() public { 
        
        vm.warp(block.timestamp + 408961);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778571}(58308114585553249147006791880552964477041404655978229837826750891811409271313);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00a8\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0039\u0087\u00c5\u008a\u0026\u0031\u0056\u0067\u0060\u003f\u0003\u00a9\u00a3\u00fe\u00c0\u0007\u0022\u00ea\u0093\u00fe\u00ce\u00cc\u0081\u00a1\u0047\u000a\u0046\u009f\u00bc\u00a5"), string(unicode"\u003a\u00c6\u0048\u0000\u00fb\u0010\u0079\u00e8\u00c4\u0005\u00ab\u0067\u007f\u00f7\u008a\u0020\u0066"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 113238723135427969174022744484615091787161655806562767852702916636070220895213);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u002d\u0087\u0016\u00a1\u002c\u0008\u001b\u0024\u0001\u00c7\u0005\u0031\u00e2\u00be\u002d\u002e\u00b6"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u0071\u0037\u000b\u00b3\u0002\u0075"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 2014223715, hex"6e6974657368");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695557}(35376929061697871819280126983986532940564415343039288822940795338635397226153);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c8\u001e\u0080\u0024\u0064\u00ee\u00a7\u00b7\u00e7\u0024\u0019\u0040\u00d9\u000c\u0015\u009b\u006f\u00d2\u004b\u0091\u00d6\u00f3\u0026\u0039\u00f6\u00aa\u004d\u0003\u006d\u00cf\u00f6"), string(unicode"\u0006"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 85044871075144612978}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u002e\u0087\u0093\u0084\u0026\u0034\u006f\u00e3\u0055\u008f\u00cc\u0072\u00cf\u0026\u0039\u00f6\u006f\u0084"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 32368);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 306482);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 3}(3694425248);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 66544);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 101}(103);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u007e\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u0058"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0069\u0024\u0051\u0079\u00b6\u008b\u00be\u00d1\u00c9\u00df\u00f3\u00d1\u00fc\u00fc\u000f\u005e"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629174);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0074\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747875);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4294967294}(115792089237316195423570985008687907853269984665640564039457504007913129639937);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 87525050110428277302}(1987722798950222252648039457388674717121952565911746149260989746345756024242);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0042\u00db\u00c1\u00f8\u000a\u0026\u008e\u00c2\u00c7\u007d\u00a9\u002b\u0021\u00e5\u00ac\u007e\u0020\u0046\u0094"));
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenURI(61);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 27553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243791);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892065);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 337492);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ab\u008c\u002c\u00d1\u0010\u008b\u00aa\u0093\u00ae\u0093\u00b1\u007b\u004a\u0079\u00bd\u0024\u0083\u00b3\u0051\u001b\u00e8\u0016\u0001\u00cb\u0046\u00e2\u00ed"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 53491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 57297520817627522551}(12966920908071357626431294417117411214758993439031679525073138693431446639189);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 18305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 13507, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 45281);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474095}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
    }
    
    
    function test_auto_renounceOwnership_5() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 500272);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 682);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 26699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(904);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(91354336859122177795567183522961730557166361044938239957102686340119488468889);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 76702443030367211653488420653394511527669945043083084734719536233712333514173, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250415}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 4221647123617979877042973406398423148250018218704302615751363624075961206511, hex"6974657368");
        
        vm.warp(block.timestamp + 334273);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 241012);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0067"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457504007913129639936);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672642);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 128335);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 79441473526008465652181010812955560854293360548354933196127309325252794929303, hex"416667");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 20877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 4294967296);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 5556102424581632264373895336112315497299997248346340049958285087386999458124);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0012\u00c3\u0093\u0009\u00da\u002f\u009a\u00a3\u0075\u007b\u009e\u00c9\u00b3\u0057\u0017\u00fc\u0062\u0021\u0021\u0067\u0022\u00a9"), string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892066}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 15820);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 84863374929391006087296831213824605684126917010043041734167136163981637024491);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233681);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 584933248198026426825586563417240496107316663962167308);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0066\u0064\u0041\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 210586);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 902);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 505549);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0073\u0065\u0074\u0068"));
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32767}(31706400856114268816316006011876740876302096555865524116159812443260077369140);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 107793727561336047720879911367760716048819909211888837768266248754098010201627, hex"6e6974657368");
        
        vm.warp(block.timestamp + 543490);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0091\u00c5\u00f5\u0069\u005f\u0099\u0048\u002f\u00ee\u00bb\u0083\u0063\u009b\u0026\u0034\u0053\u006e\u00c5\u0027\u0019\u00d7\u00e2\u003f\u0030\u00f1\u00bd\u00f2\u00e1\u00c9\u0060"), string(unicode"\u006e\u0069\u0074\u0068\u0073\u0065"));
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 58776244086777766921346390460608126662914526047178454729, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000001fffffffefffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffb");
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 371473);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 56208166484099861910731938504708379569921244069762134442555199544590357041238);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 52604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 560001);
        vm.roll(block.number + 22526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 20063849441141681076066153759512046614374497249390729229019544679857391243170, hex"23b872dd00000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000000000000003a7c6bed3d5b8c294abb26315ae226311afdbb7d5413502c3ec91d3ab12fa3c553a1");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747873);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 134090);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 54674839012676598397252175355433576766974782980023752048367249505727058995958);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setBaseURI_6() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(105190661422809738510433995280930651747656268534339738586295467536544910294517);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0011\u007f\u004d\u00f5\u00c8\u00a1\u009a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66016968438050585233551648907659975053370313166123188493115252648828686, hex"9819bc5b");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474030}(79999999999999997);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u005f\u0030\u00d3\u00ba\u001a\u0087\u006f\u00a8\u0002\u0046\u00b9\u00cf\u0053\u00e4\u00ac\u00f9\u009d\u0026\u0038\u0027\u00ab\u0018\u0087\u00a7\u00d8\u003f\u00d4\u00b6"), string(unicode"\u0070\u00c6\u0091\u00d9\u0057\u005d\u0035\u00a5\u0008\u0092\u006a\u0040\u008e\u0044\u007f\u00f0\u00c2\u0071\u0076\u004f\u008f\u0057\u0016\u0014\u00ec\u0063\u0005\u00d3"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 422454);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 41747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 34075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1341561354712272017}(70938071495970773452551049643749743451358554277117207795437105220120032881960);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 36505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 510085);
        vm.roll(block.number + 43946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 84516890789610711462}(38178137884683556482385808265935269940304001321619664619019041109805622942814);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u00aa\u0066\u0006\u007a\u0033\u006f\u0033\u005b\u0068\u00be\u00b4\u005f\u005d\u00a2\u00c8\u009a\u0048\u002d\u00d8\u00e6\u00fe\u00d0\u0026\u0036\u005f\u005b\u0073\u00f9\u00c7"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 40);
        
        vm.warp(block.timestamp + 277209);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 457894);
        vm.roll(block.number + 17457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 228074);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 167887);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 493102);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 80000000000000003);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0026\u00f2\u00ec\u002a\u006b\u0041\u006e\u0001\u00a6\u0073\u00f7\u004a\u003f\u0029\u000d\u00ee\u00e9\u0015\u0011\u0001"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 45146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 41290255796141879142}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u001a\u00b7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0064\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b30000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 443723);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf5();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 13748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 63397666903747882005192728075144949770508774298929806567936440623645790569057, hex"6e6974657368");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00c1\u004b\u0087\u001f\u0034\u00a3"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u007f"));
    }
    
    
    function test_auto_renounceOwnership_7() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(105190661422809738510433995280930651747656268534339738586295467536544910294517);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0011\u007f\u004d\u00f5\u00c8\u00a1\u009a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66016968438050585233551648907659975053370313166123188493115252648828686, hex"9819bc5b");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474030}(79999999999999997);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u005f\u0030\u00d3\u00ba\u001a\u0087\u006f\u00a8\u0002\u0046\u00b9\u00cf\u0053\u00e4\u00ac\u00f9\u009d\u0026\u0038\u0027\u00ab\u0018\u0087\u00a7\u00d8\u003f\u00d4\u00b6"), string(unicode"\u0070\u00c6\u0091\u00d9\u0057\u005d\u0035\u00a5\u0008\u0092\u006a\u0040\u008e\u0044\u007f\u00f0\u00c2\u0071\u0076\u004f\u008f\u0057\u0016\u0014\u00ec\u0063\u0005\u00d3"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 422454);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 41747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 34075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1341561354712272017}(70938071495970773452551049643749743451358554277117207795437105220120032881960);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 36505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 510085);
        vm.roll(block.number + 43946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 84516890789610711462}(38178137884683556482385808265935269940304001321619664619019041109805622942814);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u00aa\u0066\u0006\u007a\u0033\u006f\u0033\u005b\u0068\u00be\u00b4\u005f\u005d\u00a2\u00c8\u009a\u0048\u002d\u00d8\u00e6\u00fe\u00d0\u0026\u0036\u005f\u005b\u0073\u00f9\u00c7"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 40);
        
        vm.warp(block.timestamp + 277209);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00df\u00e2\u0065\u00fd\u00d9\u0044\u0014\u0083\u0044\u00f9\u00ba\u00f5\u0055\u008d\u0050\u0063\u009e\u0092\u00f9\u00dc\u0015\u0079\u0082"), string(unicode"\u00e2\u00e2\u0088\u00f7"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 102988818648665631374509588696868607919147604904133970509372690386590050202487, hex"416466");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 269706);
        vm.roll(block.number + 44719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 9108032781373580029705709376059810431709175424145937930849361570767573250035);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 497408);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffe72b2588683224926d73b1353e07dc279e41347e12d1ccffbcf59f7b4fcbc9bc6");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10763}(1532892064);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10221, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10763}(94982256465406605555942060121370418768031268985664060264487225469803810342631);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474135}(277);
        
        vm.warp(block.timestamp + 472423);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 2014223712);
        
        vm.warp(block.timestamp + 210276);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_name_8() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007911596747874);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 33353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 39}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778575}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 39596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), string(unicode"\u0031\u00e0\u0075\u0025\u004f\u00b2\u00c6\u001b\u0061\u0088\u0061\u0000"));
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 162037);
        vm.roll(block.number + 53523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 98}(1532892062);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911596747870);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0009"));
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 47319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000e"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 79296425337834379180776533114130997570272139195450562133009609244705311071578, hex"34918dfd");
        
        vm.warp(block.timestamp + 128228);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 596960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42918963989410557616547816700835041895901044499240812009815834721099117504028);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60546869735273014668488057588850267722484718086329251728305108175519304708525);
        
        vm.warp(block.timestamp + 486467);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 359173);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 44524505061036716090102897960938154585815271076290385366682773972400043268212);
        
        vm.warp(block.timestamp + 261217);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 39}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370001, hex"6e6974657368");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 2158778572);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540643);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u0086\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u00e3\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"150b7a02000000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000002a0c00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000024f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00da"));
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000e"), string(unicode"\u00ef\u00df\u00f3\u0055\u006e\u00dc\u004b\u0066\u0014\u0003\u0003\u0083\u00ee\u00a3\u0026\u0039\u00c3\u0056\u0009\u00bc\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00fc\u00e9\u00d1\u0080\u007b\u00f5\u0051\u00a3"));
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2147483647}(100);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 396582);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 27793765404599956419538269932906558909338170840407790765485759886060708802699, hex"6e6974657368");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 103962443878584363233609293083856092225531546904262592134416302978842633024253, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 51939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778571}(115792089237316195423570985008687907853269984665640564039457584007910970861361);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 39795);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 93063187906026346088057152873387751827491396967493247502483036307345869457766);
        
        vm.warp(block.timestamp + 113959);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u000e\u0030\u0033\u00c3\u0012\u00a8\u00ad\u00b1\u0017\u0087\u00df\u0071\u0089\u004c\u0021\u0016\u0026\u0054\u005e\u000f\u009d\u0072\u0017"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4369999}(56195529420602058544843544900844994745549956407076586842178730500600171722703);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 555312);
        vm.roll(block.number + 58385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 12057879945471715686247490527404873743443444008540793888166665249481890380631, hex"150b7a02000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000001fffffffecddacc57609026a4bdec686c9cbc514be8f5b578df2fd18a9a520bbbf3ed3a39000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262978);
        vm.roll(block.number + 1046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000e"), string(unicode"\u002a\u00ec\u002b\u001a\u0054\u00bd\u0064\u00b4\u0015\u0085\u006c\u0062\u00e6\u0044\u0006\u00cb\u005b\u00ed\u00ad\u007a\u00e7\u0082\u00d0\u0005\u0074\u001e\u0097\u003f\u00fc\u00f5\u00cd\u00d0"));
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 587569);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77507330127210156558643747814181366055027936867151261833265330948223968281822);
        
        vm.warp(block.timestamp + 157987);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 10760);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
    }
    
    
    function test_auto_transferOwnership_9() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672643);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 40636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44649844381459165744978255232134354634545911841636982875943389579516019950993);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 31776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457504007913129639937);
        
        vm.warp(block.timestamp + 590979);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u007e\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u0068"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 10764);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 186102);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 470694);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 245458);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 107186525807949797337697479179872076057732340661127966652509662575583629702385);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 779);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0071\u008e\u00bb\u00cc\u00df\u0026\u0032\u00c1\u00a5\u00d2\u0006\u0016\u005e\u0063\u00fe\u00c9\u0083\u00e1\u003e"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 3103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 34096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 46849318770394286818}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336769);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e3\u001a\u002a\u007b\u007b\u007b\u00af"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0056\u0040\u00b2\u00b0\u0071\u0075\u00e7\u0059\u0096"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00cd\u0058\u00ec\u0050\u00a9\u00ad\u0046\u0007\u0035\u007b\u00ae\u00ee\u007a\u0069\u00b7\u00bf\u00bf\u000d\u0031\u0078\u00ef\u006c\u001c\u000e\u00c9\u0001\u0049"));
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 37987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 408856);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60025685196863125959324331183142367122452218914674929692196386072257464906158);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 41);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007908834672644);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 92706036862328805890768744781900370353164884258559726845010920409897429420088);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067\u0066"));
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 17838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 55717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_reserveCraniums_10() public { 
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 567);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u0018\u000f\u00df\u003a\u00a9\u00f6\u00a4\u008a\u0026\u0039\u000a"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 234082);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0073\u0065\u0068"));
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10763}(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u006e\u0069\u0074\u0065\u0068\u0073"));
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 38851);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 58519830029286144937656703885143013827292932520998157267417433907573839157014);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 181231);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 33121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45818230132568744232960250299701467195447748386656796333672882836502369181608);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 37584406288037862073889911076519451039662864681212997751988674999400697411716, hex"41646667");
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000001}(47547757516086784880362863336228064615799884974448432351544631560190992912132);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 62214795133994631029}(31151786863505605512099682865729197043714379723106205422284095758624467992332);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 60152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 535, hex"41646667");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 53654833813834375762149834778618124759887756705737878955572591333008280223884);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 25789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 13814239286680317373}(30);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474032}(115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0066\u005f\u0080\u00ab\u00f6\u0054\u005f\u0056\u0082\u0096\u00ef\u0098"));
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 143472);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 585, hex"6e69747368");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 332921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0087\u0067\u00d6\u0012\u00e9\u00dd\u0005\u0094\u005e\u0063"), string(unicode"\u0097\u00d6\u00c0\u001d\u0043\u006b\u00b5\u0016\u00be\u0015\u0078\u0096\u0090\u0028\u003f"));
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 45657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u008a\u0092\u00ac\u0087\u0052\u000b\u0034\u003f\u004b\u0049\u0025\u00e4\u00b7\u00f6\u00dc\u008d\u00ec\u0026\u0037\u0033\u00b2\u0098\u007d\u0053\u0017"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00fc\u0074\u006c\u00c7\u0004\u00ae\u0071\u004d\u0024\u002f"), string(unicode"\u006e\u0069\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 13095602684397099230}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 3195060395372245397501875154595549818646536896890118155847355555553778327957, hex"6e6974657368");
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 60650);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10763}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 97);
        
        vm.warp(block.timestamp + 401979);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 488975);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 581046);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 9003118763636022192789426046053441051602322109774069625712493495046620258660, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000076249ba051f78a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 5961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76116419487808318848169321847326770917312674290931589938115784310623827719025);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 385103);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 14264337592751668710}(80000000000000002);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 40);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 255515793654);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 59900286024977473066155840128787889912533682397484976988280446612858900598404);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 44166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 39446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 58222152140715298738402459153743541376859624590287469694080771606921240907043, hex"23b872dd000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000002fffffffd6ed15eda133a82c2ad823f63929d6f3b76b3031b12e4158a26344ac62631df136f34");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0087\u0049\u009f\u006b\u00e3\u00d7\u00d7\u0008\u0038\u00c8\u003e\u002f\u0091\u00d5\u0071\u0000\u0033\u0028\u00c1"), string(unicode"\u0068\u0098\u00a0\u006f\u00a8\u0061\u0087\u00c4\u0026\u0039\u0091\u00a8\u00dc\u00cb\u0069\u0002\u008c\u0024\u0058\u0003\u007b\u0012\u002d\u00a4\u0083\u00d0\u00bb\u00b5\u00cf\u0004\u005b\u0010"));
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 52047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 44328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79999999999999999);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41352586064458913390360648150928203921712193356642347120594780726244732349484);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 480349);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 8789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 81803636612398263794831910822256835334010125365085446683285232926143607076517, hex"9819bc5b");
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }
    
    
    function test_auto_approve_11() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00df\u00e2\u0065\u00fd\u00d9\u0044\u0014\u0083\u0044\u00f9\u00ba\u00f5\u0055\u008d\u0050\u0063\u009e\u0092\u00f9\u00dc\u0015\u0079\u0082"), string(unicode"\u00e2\u00e2\u0088\u00f7"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 102988818648665631374509588696868607919147604904133970509372690386590050202487, hex"416466");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223714}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19782738910388094565973164108146974990797607657721836434287343859035644511501, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 14844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f6\u00b6\u0012\u0060\u006c\u0058\u00f5\u0066\u0081\u00a5\u008f\u0079\u00d6\u009d\u002a\u00b6\u00c1\u00e6\u0026\u0030\u00b0\u0085\u0053\u0027\u00bb\u0049"), string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 158451);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00bd\u00b9\u00ef\u0042\u007d\u00e9\u00ba\u006b\u00f0\u00ab\u0092\u008a\u00e2\u0048\u00a3\u009d\u004a\u0066\u0007\u0044\u00e0\u009f"), string(unicode"\u0035\u0054\u0021\u0054\u0039\u0044\u0001\u003b\u00b3\u00e9\u004c\u0003\u00a7\u0025\u0022\u0022\u00b5\u00d5"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a2\u0048\u00f0\u0026\u0039\u00bd\u00f0\u00ba\u005b\u0084\u0084\u0084\u0084\u0084\u0067\u00ff"), string(unicode"\u00fc\u0018\u0088\u007f\u00a2\u0008\u00bd\u00ab\u0015\u00fa\u00c2\u003c\u0030\u002b\u0014\u008d\u0001\u0056\u0023\u00a3\u0070\u002d\u0058\u00be\u00cf\u0086\u00ce\u00b7\u0074\u00d4\u0051\u00d9"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 17853);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 28076755528893859061842799911083994706926296029206399063478891850101991899412);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009b\u00b4\u00db\u00ed\u001b\u0095\u00d8\u00b0\u0088\u0018\u00f8\u0048\u006c\u00b1"), string(unicode"\u009c\u0012\u006e\u00f3\u0089\u004a\u0092\u00b9\u00b1\u00da\u0095\u00b2\u000c\u00b9\u00a7\u009b\u0056\u0008\u0087\u0026\u0032\u00bc\u0011\u0057\u0084\u00d5\u0026\u0039\u00f3"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 83795473538488939613395363826470176174123283908361194429702678339495713708622);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115363421637424409685480290640028504462904908114971336982302772767593881974038, hex"c1b7a858");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639898);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1220661442);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00d6\u00e7\u0026\u00e8\u004b\u0001\u007f\u00f6\u001e\u00ce\u00a2\u00e7\u00ca\u0028\u00b4\u0068\u009b\u0073"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672641, hex"b7bfb4000000000000000000e40000000000000000000000000000000000000000000028");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0062\u00f9\u005f\u0091\u0067\u00aa\u0020\u005d\u00cb\u0095\u0050\u00a2\u00f4\u00fc\u000c\u0005\u0018\u002c\u00ed\u00b7\u0010\u00c6\u008f\u007f"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672644);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 86629699886090537067}(36755262368533843679001263512131199472316401120629828508206038565185962986409);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 54053492568310695810457854873064835231251667155119338443315568784420409369242);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 28895745839027575258098241244067877786894419766354529251457149664109279722067, hex"41646667");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 291011);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u003a\u000d\u0088\u00f6\u009e\u00c1\u00a9\u00cb\u006c\u00de\u003a\u007c\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u0097"));
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00a9\u0058\u0075\u00e8\u0044\u00d1\u0017\u00fe\u00c4\u0077\u00b7\u000d\u0077\u00b1\u005d\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u007b\u0023\u005d\u0056\u00cb"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006f\u009e\u007d\u0035\u0044\u0013\u0024\u0013\u00d5\u006f\u004e\u008e\u00a7\u009d\u0098"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 99}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 64926789041478131341887695400798188426988134039163966335464726617831501525219);
        
        vm.warp(block.timestamp + 519496);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 74288);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0032\u0025"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911596747871, hex"6e6974657368");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0068"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 61427323705742037582}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
    }
    
    
    function test_auto_reserveCraniums_12() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 12185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48934360060598916663208973738738378121420659938428246153583666596458353263618);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737065}(10861798874425719344860943030169721110720981131739651458369947022966329045649);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 22367);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u0026\u0031\u0031"));
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00b5\u000a\u0096\u00a7\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u0055\u00d1"), string(unicode"\u0009\u00ef\u002c\u00c4\u00ae\u00bf\u005e\u00b5\u004e\u006e\u0073\u00bb\u006b"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1532892066);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 77697136597198124662248308867256747666460029546006479272977784585316602637446, hex"a22cb46500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getApproved(3020307539940659705167969064685062206262291120903054406118847366986033086899);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 109180259581373472139172111917462327893569501988041322103595498015267565129538, hex"41646667");
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629174, hex"5418fbd00000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000066e6974657368000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000105e73709cc0263527f17138da6eb0c29fe100000000000000000000000000000000");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0016\u0034\u0016\u009e\u003a\u00b0\u00aa\u00aa"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0091\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0035\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 2158778572);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 43178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u005b\u0052\u0084\u0069\u0075\u0022\u0055\u00a3\u0085\u00c9\u0028\u00fe\u006c\u0086\u005a\u00e5\u0026\u001a\u00a9\u0012\u00f0\u00f8\u0061\u00b8\u006d\u0004\u00cb\u0055\u0028\u002b"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 45465262054751370242297222769357816917967519666870447811767926492820252630905, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0011\u00ea\u00a7\u0026\u0035\u00f3\u0002\u00fa\u00e8\u00af\u00c7\u00ef\u005b\u00d3"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 59971783762558826821}(63565224722026641088359819450475380815242217819276967832460410217682543470163);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 41581479474558276300970710913332624894505643837882253951625229576683910509902, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001026a01050f38a8a7bf5ec70fb7314730000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 384172);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 119467);
        vm.roll(block.number + 52740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 10255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"6e6974657368");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 1532892066);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 563472);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90802110391274400469}(110029379863677484575043554616890688393186045457063080110379451403229547029289);
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"41646667");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 140737488355327}(20283452946284458072399377740115791734677283350585404161);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0021\u002c\u0053\u00ca\u008b\u00d0\u0026\u0039\u00c1\u005e\u00d7\u0096\u004c\u00cc\u0067\u0061\u002a"));
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 103, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672641);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 325331);
        vm.roll(block.number + 39915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10763}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
    }
    
    
    function test_auto_setBaseURI_13() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(105190661422809738510433995280930651747656268534339738586295467536544910294517);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0011\u007f\u004d\u00f5\u00c8\u00a1\u009a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66016968438050585233551648907659975053370313166123188493115252648828686, hex"9819bc5b");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474030}(79999999999999997);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u005f\u0030\u00d3\u00ba\u001a\u0087\u006f\u00a8\u0002\u0046\u00b9\u00cf\u0053\u00e4\u00ac\u00f9\u009d\u0026\u0038\u0027\u00ab\u0018\u0087\u00a7\u00d8\u003f\u00d4\u00b6"), string(unicode"\u0070\u00c6\u0091\u00d9\u0057\u005d\u0035\u00a5\u0008\u0092\u006a\u0040\u008e\u0044\u007f\u00f0\u00c2\u0071\u0076\u004f\u008f\u0057\u0016\u0014\u00ec\u0063\u0005\u00d3"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 422454);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 41747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 34075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1341561354712272017}(70938071495970773452551049643749743451358554277117207795437105220120032881960);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 36505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 510085);
        vm.roll(block.number + 43946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 84516890789610711462}(38178137884683556482385808265935269940304001321619664619019041109805622942814);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0064\u00aa\u0066\u0006\u007a\u0033\u006f\u0033\u005b\u0068\u00be\u00b4\u005f\u005d\u00a2\u00c8\u009a\u0048\u002d\u00d8\u00e6\u00fe\u00d0\u0026\u0036\u005f\u005b\u0073\u00f9\u00c7"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 40);
        
        vm.warp(block.timestamp + 277209);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 457894);
        vm.roll(block.number + 17457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 228074);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 167887);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 493102);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 80000000000000003);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0026\u00f2\u00ec\u002a\u006b\u0041\u006e\u0001\u00a6\u0073\u00f7\u004a\u003f\u0029\u000d\u00ee\u00e9\u0015\u0011\u0001"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 45146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007911115416222);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 40553441100589360249914340791990490714106104230730157096075387118678387498618);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 410441);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474093}(107230399817013357029384385728522765895636033888397883851695858625875862467106);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 10759, hex"41646667");
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00a9\u0095\u00e2\u00ae\u002a\u0008\u0029\u00ca\u0080\u00df\u006f\u0047\u0005\u00bf\u00b8\u0022\u0071\u00e2\u00d9\u0069\u00bd\u008a\u0046\u00cc\u0012\u0051\u00e1\u007d\u00f7\u0082\u00dc\u0026\u0035"), string(unicode"\u00d1\u00e7\u00a1\u0046\u0015\u004c\u00fd\u0082\u00ab\u00be\u0026\u0032\u00c1\u0077\u00cf\u00f9\u0049\u0061\u00bb\u00d5\u008e\u00f3\u00a6\u0052\u00c8\u00e3\u0063\u0086"));
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 28549664319171823904799892878165711577099489053549271951595267704787358499018);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenByIndex(32580348754676139573548033128159264461508149923753799489619907304600543592194);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00da\u00d4\u0041\u001b\u0007\u0005\u006a\u000c\u000f\u0087\u00ba\u00c5\u008e\u00b1\u00c3\u0012\u00df\u0089\u0065\u00a3\u0062\u00b1\u008f\u0073\u007d\u0087\u001d\u00f5\u0090\u00d1\u0053"), string(unicode"\u006e\u0074\u0065\u0073\u0068"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));
    }
    
    
    function test_auto_reserveCraniums_14() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 76439631324895856536}(105190661422809738510433995280930651747656268534339738586295467536544910294517);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0011\u007f\u004d\u00f5\u00c8\u00a1\u009a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66016968438050585233551648907659975053370313166123188493115252648828686, hex"9819bc5b");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474030}(79999999999999997);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u005f\u0030\u00d3\u00ba\u001a\u0087\u006f\u00a8\u0002\u0046\u00b9\u00cf\u0053\u00e4\u00ac\u00f9\u009d\u0026\u0038\u0027\u00ab\u0018\u0087\u00a7\u00d8\u003f\u00d4\u00b6"), string(unicode"\u0070\u00c6\u0091\u00d9\u0057\u005d\u0035\u00a5\u0008\u0092\u006a\u0040\u008e\u0044\u007f\u00f0\u00c2\u0071\u0076\u004f\u008f\u0057\u0016\u0014\u00ec\u0063\u0005\u00d3"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 422454);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639897);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778571}(28376168263874992048403430770259054839299729017418847761436891470574360092368);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 395, hex"3ccf0b");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818df764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 128041630613959996788983633831844122869530, hex"41646667");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0086\u00ad\u0048\u00e0\u005f\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u006d\u0074\u002b\u00c2\u0026\u0030\u00c6\u0046\u0013\u00e1\u0048\u0045\u00ff\u00cf"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 60945382002293362525018296463330334504361329892658761090836348328064060926926, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009c\u00fe\u0078\u0048\u0064\u00e1\u003e\u0052\u00cb\u003a\u0085\u006a\u0038\u00cd\u002f\u00b3\u0077\u00c3\u00ab\u007e\u008d\u0019\u004c\u0045"), string(unicode"\u007b\u000a\u00dc\u00fc"));
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639939);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 96904408250892611855591793825098657244303087183467110156366577389949448001291, hex"6e6974657368");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7494901048409186028123277547081641542544565283232977706809508826293796057957);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u004f\u009d\u00a1\u00cd\u00be\u0071\u00ed\u00b7\u0013\u005f\u0073\u007b\u0043\u009f\u00f9\u00d3\u0025\u0005\u002e\u00bf\u002e\u006f\u008b\u001e\u002f\u0092\u000e\u0087\u00cb\u0019\u0079\u0056"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109832718087652977491298840871141662951972380290402553627396020933854402511423, hex"41646667");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fa\u0015\u009d\u00d7\u0026\u0030\u008a\u0058\u00dd\u0026\u0067\u00ff\u009e\u0009\u0082\u00f3\u00c6\u00b9\u002f\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0080\u00d5\u0029\u00d2"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 32934337364146178959877711372037977434984502707292551634748419442210099871953);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 501235);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32312630202748258405}(2372741281);
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 52916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 262588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 491155076298788324314704705080177849272357352937931921505241585590063302549);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 57184555442666744073970747559230371275982982689824509457227471411774525918367, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
    }
    
    
    function test_auto_setApprovalForAll_15() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00df\u00e2\u0065\u00fd\u00d9\u0044\u0014\u0083\u0044\u00f9\u00ba\u00f5\u0055\u008d\u0050\u0063\u009e\u0092\u00f9\u00dc\u0015\u0079\u0082"), string(unicode"\u00e2\u00e2\u0088\u00f7"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 102988818648665631374509588696868607919147604904133970509372690386590050202487, hex"416466");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223714}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19782738910388094565973164108146974990797607657721836434287343859035644511501, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 14844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f6\u00b6\u0012\u0060\u006c\u0058\u00f5\u0066\u0081\u00a5\u008f\u0079\u00d6\u009d\u002a\u00b6\u00c1\u00e6\u0026\u0030\u00b0\u0085\u0053\u0027\u00bb\u0049"), string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 158451);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00bd\u00b9\u00ef\u0042\u007d\u00e9\u00ba\u006b\u00f0\u00ab\u0092\u008a\u00e2\u0048\u00a3\u009d\u004a\u0066\u0007\u0044\u00e0\u009f"), string(unicode"\u0035\u0054\u0021\u0054\u0039\u0044\u0001\u003b\u00b3\u00e9\u004c\u0003\u00a7\u0025\u0022\u0022\u00b5\u00d5"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a2\u0048\u00f0\u0026\u0039\u00bd\u00f0\u00ba\u005b\u0084\u0084\u0084\u0084\u0084\u0067\u00ff"), string(unicode"\u00fc\u0018\u0088\u007f\u00a2\u0008\u00bd\u00ab\u0015\u00fa\u00c2\u003c\u0030\u002b\u0014\u008d\u0001\u0056\u0023\u00a3\u0070\u002d\u0058\u00be\u00cf\u0086\u00ce\u00b7\u0074\u00d4\u0051\u00d9"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 17853);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 28076755528893859061842799911083994706926296029206399063478891850101991899412);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009b\u00b4\u00db\u00ed\u001b\u0095\u00d8\u00b0\u0088\u0018\u00f8\u0048\u006c\u00b1"), string(unicode"\u009c\u0012\u006e\u00f3\u0089\u004a\u0092\u00b9\u00b1\u00da\u0095\u00b2\u000c\u00b9\u00a7\u009b\u0056\u0008\u0087\u0026\u0032\u00bc\u0011\u0057\u0084\u00d5\u0026\u0039\u00f3"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 83795473538488939613395363826470176174123283908361194429702678339495713708622);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115363421637424409685480290640028504462904908114971336982302772767593881974038, hex"c1b7a858");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639898);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 75795780310680736591}(22016315687016149430321875073156834340595885162557839274152975416201705226964);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 25819614629174694086}(60503486146150320771692398842562643628125403486590590235076695002388442359514);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98658821285123672708167906451931993830942722998560872254274691627781640257012);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00e3\u0063\u007e\u000b\u00c8\u00c6\u0066\u0046\u00fd\u000c\u00a8\u0060\u0044\u000c\u0040\u003c\u000e\u00b5\u00f8\u00c8\u0026\u0037\u0020\u0024\u003f\u00b2\u00c3\u0061\u00b8\u0091\u00ea\u0042"), string(unicode"\u00b0\u0018\u0033\u001c\u00dd\u00d5\u0055"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u006d\u003f\u0098\u00d0\u0057\u0068\u00b4\u00d4\u0024\u0058\u0090\u0027\u00bd\u0022\u00e8\u00e0\u00d7\u00b3\u00a0\u00ef\u0043\u0095\u0095\u0095\u00de\u0026\u0032"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 106410);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 20408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190630);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0064\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 57686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 140469);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 4294967297, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001cad240c3a8288b57b4c79e06a4e040b3cbc71fb9e8e18562794c950560000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000040");
        
        vm.warp(block.timestamp + 502816);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0072\u0086\u00ed\u009a\u008a\u00ab\u0001\u00cd\u009f\u00f4\u001f\u0000\u00d2"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 47044721008722726535}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14815431082153999403748076501925616584012949183914865189969398700383106085235);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 2158778571}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360405);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 69963015537191771870}(72942198184189009367695261105927839054260723486368031835347503408910922272135);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 42745214380501704947270632407511405748781228210585579604806898792697601680323, hex"41646667");
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.baseURI();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00dc\u008e\u00b0\u000e\u0016\u002d\u0088\u0015\u0065\u0023\u0031\u0088\u00a2\u0008\u0008\u0008\u0010\u00f2\u0011\u0036\u0094"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506836}(85472389220155118792153903308552639663237713057299911589159290912208977315111);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u00dc\u005a\u005f\u000b\u0019\u005b\u00dd\u006a\u00a9\u0046\u00de\u0024"));
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
    }
    
    
    function test_auto_approve_16() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00df\u00e2\u0065\u00fd\u00d9\u0044\u0014\u0083\u0044\u00f9\u00ba\u00f5\u0055\u008d\u0050\u0063\u009e\u0092\u00f9\u00dc\u0015\u0079\u0082"), string(unicode"\u00e2\u00e2\u0088\u00f7"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 102988818648665631374509588696868607919147604904133970509372690386590050202487, hex"416466");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 269706);
        vm.roll(block.number + 44719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0067\u0064\u0066\u0041"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 9108032781373580029705709376059810431709175424145937930849361570767573250035);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 497408);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"095ea7b300000000000000000000000000000000000000000000000000000001fffffffe72b2588683224926d73b1353e07dc279e41347e12d1ccffbcf59f7b4fcbc9bc6");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10763}(1532892064);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10221, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10763}(94982256465406605555942060121370418768031268985664060264487225469803810342631);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474135}(277);
        
        vm.warp(block.timestamp + 472423);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 2014223712);
        
        vm.warp(block.timestamp + 210276);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068\u0068"), string(unicode"\u008b\u0057\u00cf\u0010\u00fa"));
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 127}(23837325635084061730844734318620759078359619105326394155806234219971374852008);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 3146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 79333057680752053054}(1018);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 23683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0075\u00ba\u0084\u0029\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u0069\u00ce\u0089\u0053\u0082\u0097\u0026\u0039\u0066\u00eb\u0043\u0057\u00c5\u0093\u008f\u0026\u0081\u00b8\u00f7\u008f\u0026\u0037\u0041\u001c\u0048\u0086\u00c4\u007b"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 39078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 44740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007908834672639, hex"5418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000003d8749c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000003");
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 109701);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 93845096835181414678990947114077477016181904842260445342430278383966003792494);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0026\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007910970861366, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0059\u0022\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 47212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892061);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 222513);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 331231);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 40860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u00a9\u00ca\u00a5\u001c\u00a0\u000d\u00f5\u00dd\u0024\u0045\u0023\u00b8\u004a\u00b3\u0014\u0068\u0007\u00af\u00aa\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00ec\u005d\u0008\u0076\u0042\u0066\u003a\u00b6\u0067"));
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 114972990730907876583905582919157191376072617123155172606685498296194687013809);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99308672662550816876431930240953303275587908366858332622292491691501785518051);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000f3bb4882bae1443e94ff3fbb9e6e86b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416221);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 85370020329005861936717139859929391781301306762749196351354076949162462393973, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000000ffffffff000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u007a\u00be\u009c\u00ec\u00db\u00aa\u000e\u00c1\u0057\u00fd\u0020\u0009\u0088\u00f8\u00a8\u006e\u00d5\u006c\u0018\u0081\u00e0\u00e7\u00dc"), string(unicode"\u00bd\u004b\u0015\u0010\u003f\u0024\u0029\u00cd\u0098\u00d0\u000f\u0008\u00d2\u0009\u00ce\u0066\u009c\u0053\u0049"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u007c\u002e\u0009\u00f8\u004e\u00a4\u008e\u008a\u0047\u006a\u0030"), string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 44132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 2002680122701810176420684991022490598268333472933749177260746215704875363127);
        
        vm.warp(block.timestamp + 61884);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 97);
    }
    
    
    function test_auto_setBaseURI_17() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00e6\u001f\u00cf\u0040\u0094\u00f2\u00a8\u004f\u003f\u00f9\u009b\u0059\u005a\u00e4\u007b\u0086\u00e6\u00de\u002c\u0006\u0043\u00a3\u00ee\u0051\u00f4\u004a\u00e7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f3\u001d\u0032\u0099\u00fa\u0024\u0036\u0004\u00cf\u009f\u0097\u00f0\u00af\u001b\u00c2\u0080\u008d\u00ee\u004f\u001b\u0080\u00fb"), string(unicode"\u00a8\u00a5\u00f4"));
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 14167176632141217133933200967112328900630755278477094614183542591384393084795);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474093}(79362392148398038572334969883204303299759306050103075056082017389376592024715);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 61183241434822606824}(90341285641769104309865637991599140162295485502983832217822541169142495948217);
        
        vm.warp(block.timestamp + 507483);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 42749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 140737488355327}(111400257407420690898544455417649901284870432679820033084108940196817107392892);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474089}(102);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 540, hex"4164666667");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 199979);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 24100960266734871786201789646691889548506760429978723286647265725762556726470);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0069\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 493612);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44930454926362207381711392943840666039770552159871703224126718858447843598627);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00fe\u00f1\u004f\u0092\u00ba\u007c\u001f\u000f\u000f\u000f\u000f\u000f\u000f\u000f"));
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0064\u0066\u0041"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457504007913129639933);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u00da\u00b3\u0020\u008d\u005d\u0072\u00aa\u007b\u0073\u0074\u00ac\u005a\u00fc\u0075\u0001\u00c6\u0084\u004b"));
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c0\u00b9\u003a\u00e5\u008b\u0087\u0056\u004f\u00ab\u00ff\u00ba\u00d0\u00ed\u001b\u00c0\u0064\u00d7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639897);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892060}(80324406231404068667734350554923974514509361004154158601706231674716209448623);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 4370000);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0012\u00b7\u0091\u00c2\u00f3\u008b\u0073\u007c\u0073\u005b\u00c7\u006c\u005d\u0068\u00c1\u0078\u00d9\u0088\u000b\u00b6\u00e9\u009d\u00b2\u00df\u0087\u009a\u001e\u0026\u00f1\u00bc\u00cf"), string(unicode"\u00ec\u004c\u00ac\u00ac\u0004\u00f4\u00e8\u009f\u0092\u002f\u0024\u00b7\u00f4\u00f2\u0053\u0098\u0091"));
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000008100000000000000000002fffffffd8461d9b20093c9dba9ce16eb008d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 80506161044525819633007457162480853879911274496382038038514425237224497490394, hex"41646667");
        
        vm.warp(block.timestamp + 452918);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666822582066}(115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1532892065, hex"095ea7b300000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea721526e1942a592975bc159ae2c41b9d94ddaf0df6abfeda55d904e7a65e9101f3");
        
        vm.warp(block.timestamp + 275395);
        vm.roll(block.number + 36335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 53149202292454652073086133022238598062347017564337879235623608220890273778348);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 76374947417339652891}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 350282);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 52205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 113247259448445152037586807671142689208915565533809662007970655064054759850514);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 57250732872608033270071550770152616047079542231370673116515174947038916238147, hex"41646667");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u0061\u00e8\u0012\u0046\u0067\u00ca\u00c1\u004c\u0052\u0075\u007e\u0054\u00d9\u0013\u0059\u0031\u00f8\u00ef\u00a1\u00e7\u005a\u00de\u009b\u0052\u0058\u00bd\u0010\u0003\u00d1"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0023\u0011\u001c\u00ab\u0052\u006e\u00c3\u0078\u0093\u00c0\u009f\u009e\u00b9\u00bf\u0020\u00a9\u000b\u00d5\u005a\u008a\u00d2\u001f\u0062\u008e\u00ac\u00e5\u004e\u00d4\u00cb\u009e\u00d5"));
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 50723466990638176929571440668081334925547756213706047003295679679458801922059, hex"23b872dd00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000001fffffffe26397b1b2fa1745ee42597fca9720344fc28be1283dc8c9d874e356ad5c84966f5");
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0074\u0074\u0065\u0073\u0068"), string(unicode"\u0015\u0078\u0007\u0052\u00d1\u00e7\u0051\u009e\u009e\u004a\u00b6\u00db\u0040\u00db\u0060\u002d"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 50508148654253898141085844139406131827780921267293942551407871985489834639659);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 11715136140718190487}(459);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2158778571);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0066\u0064\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 2155);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 54107164442032024478516004978442354998675781132448325613787450728042445565151, hex"c1b7a858");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67089438871336510164}(100);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102, hex"5418fbd000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000001bc0a7c16bf49892c3954fb8263892181c7d94dba7d59bfe2632058e9efd000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000003");
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u005a\u00e6\u0094\u00dc\u00ec\u00e6\u004f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u001f\u0099\u001f\u0010\u00f1\u0047\u0074"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
    }
    
    
    function test_auto_setBaseURI_18() public { 
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 12761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007910970861361);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 55473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u00d0\u00d2\u00b0\u00cb"));
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 142320);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639833, hex"23b872dd00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000000780e9d61");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 81719786755896758159445079016006327822504055372068650245575315641395753456010);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 85044871075144612978}(61013016043753948447029435267665036629121612508543129589171304579027864841629);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenOfOwnerByIndex(0x0000000000000000000000000000000000030000, 4294967294);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 19058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666822582071}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10764, hex"5018a6");
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ceeb818d51f764bf7de959d9eb20b7ffd4441627d52f");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00f2\u00e7\u009a\u0069"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1805546996419694377070507872394528433833918701952355543407168620499447457487);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 108226722525898661011258923490125765294113732448655887174179482063427133879884);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 45334202075301197535276847816974953575573348635687767588472783252489405083406, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000c8243af5ed115cfc04056474d0000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u0049\u0017\u00d0\u00fc\u00ed\u00df\u004f\u00f7\u0011\u0006\u00da\u00d0\u004e\u0029"));
        
        vm.warp(block.timestamp + 597793);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250418}(10763);
        
        vm.warp(block.timestamp + 452424);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911596747870, hex"34918dfd");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778574}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 47, hex"6e6974657368");
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 40462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0059\u0000\u006f\u0079"));
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 12185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48934360060598916663208973738738378121420659938428246153583666596458353263618);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737065}(10861798874425719344860943030169721110720981131739651458369947022966329045649);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 22367);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u0026\u0031\u0031"));
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00b5\u000a\u0096\u00a7\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u0055\u00d1"), string(unicode"\u0009\u00ef\u002c\u00c4\u00ae\u00bf\u005e\u00b5\u004e\u006e\u0073\u00bb\u006b"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 289303);
        vm.roll(block.number + 4122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"41646667");
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 90186221933114966433530021701110294366748364932325978130763162168452183888539);
        
        vm.warp(block.timestamp + 194944);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"9819bc5b");
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 233877);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
    }
    
    
    function test_auto_withdraw_19() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00df\u00e2\u0065\u00fd\u00d9\u0044\u0014\u0083\u0044\u00f9\u00ba\u00f5\u0055\u008d\u0050\u0063\u009e\u0092\u00f9\u00dc\u0015\u0079\u0082"), string(unicode"\u00e2\u00e2\u0088\u00f7"));
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 102988818648665631374509588696868607919147604904133970509372690386590050202487, hex"416466");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2158778573}(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223714}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19782738910388094565973164108146974990797607657721836434287343859035644511501, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 14844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00f6\u00b6\u0012\u0060\u006c\u0058\u00f5\u0066\u0081\u00a5\u008f\u0079\u00d6\u009d\u002a\u00b6\u00c1\u00e6\u0026\u0030\u00b0\u0085\u0053\u0027\u00bb\u0049"), string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 158451);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00bd\u00b9\u00ef\u0042\u007d\u00e9\u00ba\u006b\u00f0\u00ab\u0092\u008a\u00e2\u0048\u00a3\u009d\u004a\u0066\u0007\u0044\u00e0\u009f"), string(unicode"\u0035\u0054\u0021\u0054\u0039\u0044\u0001\u003b\u00b3\u00e9\u004c\u0003\u00a7\u0025\u0022\u0022\u00b5\u00d5"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00a2\u0048\u00f0\u0026\u0039\u00bd\u00f0\u00ba\u005b\u0084\u0084\u0084\u0084\u0084\u0067\u00ff"), string(unicode"\u00fc\u0018\u0088\u007f\u00a2\u0008\u00bd\u00ab\u0015\u00fa\u00c2\u003c\u0030\u002b\u0014\u008d\u0001\u0056\u0023\u00a3\u0070\u002d\u0058\u00be\u00cf\u0086\u00ce\u00b7\u0074\u00d4\u0051\u00d9"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 17853);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 28076755528893859061842799911083994706926296029206399063478891850101991899412);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u009b\u00b4\u00db\u00ed\u001b\u0095\u00d8\u00b0\u0088\u0018\u00f8\u0048\u006c\u00b1"), string(unicode"\u009c\u0012\u006e\u00f3\u0089\u004a\u0092\u00b9\u00b1\u00da\u0095\u00b2\u000c\u00b9\u00a7\u009b\u0056\u0008\u0087\u0026\u0032\u00bc\u0011\u0057\u0084\u00d5\u0026\u0039\u00f3"));
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 83795473538488939613395363826470176174123283908361194429702678339495713708622);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115363421637424409685480290640028504462904908114971336982302772767593881974038, hex"c1b7a858");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639898);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 107217137235151348830175751163127639221014182502268543113448320496130814595515, hex"41646667");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 47096520683324040325481408709200661690221440697047412098624735214543530040757);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 49120866976870233142609703063002412126182966762782335461665641728509232144509, hex"6e6974657368");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00b7\u008a\u00b0\u00b0\u0006\u0046\u00f4"));
        
        vm.warp(block.timestamp + 308862);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 90685836343459617596}(95350562642787055866381710999273204926601882151256460161364047473839422462273);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 267781);
        vm.roll(block.number + 10331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u0052\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 537509);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 80000000000000003);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 482993);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e3\u0093\u00fd\u00cc"), string(unicode"\u0037\u00d0\u00f4\u0069\u00c5\u00a9\u008d\u005f\u00f3\u00f7\u001e\u00fe\u00f2\u00de\u0057"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 82080596593210861154}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 547098);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 416063);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 142868);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0068\u0074\u0065\u0073\u0069"));
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 46979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00cc\u00d1\u00b2\u0092\u0067\u0076\u00f1\u0057\u00b4\u00b9\u0018\u0003\u008d\u0085\u0099\u00aa\u0084\u00a0\u0026\u0034\u0012\u0073\u009c\u0061\u007c\u0072"), string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 156421);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 485, hex"41646667");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 17877869606667474978159448382942276364788391930881055116455293166788326476806);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 102580463599386215302758802306178290981082440897247779874829414415738296566161, hex"23b872dd000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000001fffffffeb8e609557184cb088f0ef064a019f324dea18404b5471776cac4c1b1ebed417c");
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }
    
    
    function test_auto_transferFrom_20() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00e6\u001f\u00cf\u0040\u0094\u00f2\u00a8\u004f\u003f\u00f9\u009b\u0059\u005a\u00e4\u007b\u0086\u00e6\u00de\u002c\u0006\u0043\u00a3\u00ee\u0051\u00f4\u004a\u00e7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f3\u001d\u0032\u0099\u00fa\u0024\u0036\u0004\u00cf\u009f\u0097\u00f0\u00af\u001b\u00c2\u0080\u008d\u00ee\u004f\u001b\u0080\u00fb"), string(unicode"\u00a8\u00a5\u00f4"));
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 14167176632141217133933200967112328900630755278477094614183542591384393084795);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474093}(79362392148398038572334969883204303299759306050103075056082017389376592024715);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 61183241434822606824}(90341285641769104309865637991599140162295485502983832217822541169142495948217);
        
        vm.warp(block.timestamp + 507483);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 42749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 140737488355327}(111400257407420690898544455417649901284870432679820033084108940196817107392892);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474089}(102);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 544);
        
        vm.warp(block.timestamp + 445799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u003b\u0083\u0084\u00e1\u000d\u0073\u001d\u0078\u0030\u00d1\u002a\u0002\u0066\u0024\u00aa\u0093\u00c4\u009f\u00d8\u00b4\u00a2\u006c\u000b\u0038\u0077\u0072"), string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4015062856628986176203079748670162919753969012890932281463059404509991382102);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"), string(unicode"\u00c7\u00cb\u00bd\u00f1\u0029\u007a\u00e9\u0056\u0016\u003d\u00d3\u00dc\u0068\u00e4\u0079\u0097\u00e5"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d6\u009c\u00e6\u0095\u0026\u0033\u0033\u0033\u0033\u0019\u0088"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 531631);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 40}(324);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0031\u0056\u0035\u007f\u0067\u0043\u009c\u0066\u00bb\u0023\u006e\u00b6\u00fb\u0089\u0006\u0064\u001b\u0061\u00cb\u0052\u0033\u0014\u00f6\u00cd\u006c\u007b\u0084"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 5349688538538970433778517275268008310723554936644023989851138733797008644114);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250417}(100972007294825607349885694502657051553061150791121358927817780761185158856644);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0091\u007e"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 5737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0008\u0028\u005e\u005e\u007c\u0072\u00fe\u00bb\u000c\u0048\u0021\u00f5\u0052\u005a\u0045\u0037\u0021\u00e8\u00bf\u0002\u008a\u006d\u0030\u008a\u007c\u00df\u0068\u00e1\u00d9\u00af\u0049\u001b"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 365);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506839}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 87612);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 542505);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0076\u0040\u003e\u00f6\u00cd\u00b5\u00d6\u00f7\u00ea\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u00ab\u00d0\u0064\u00cb\u0007\u00da\u00a4\u00ac\u0025\u001e\u00fd\u0021\u009d\u0008\u006a\u00e0\u003f"));
        
        vm.warp(block.timestamp + 466698);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43439706806341636604}(2496572390516990670623385502820315502987532633765208844825914099458422306790);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 55197602426589716329543090740052176673492747425144813159146632741704525565626);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 67234574930154558501115260668036030397725851938406575904385434061605669165929, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72000000000000000000000000000000000000000000000000000000000042ae4f00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000024f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 2014223716);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672643);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 40636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44649844381459165744978255232134354634545911841636982875943389579516019950993);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 31776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457504007913129639937);
    }
    
    
    function test_auto_renounceOwnership_21() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 12185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48934360060598916663208973738738378121420659938428246153583666596458353263618);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737065}(10861798874425719344860943030169721110720981131739651458369947022966329045649);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 22367);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u0026\u0031\u0031"));
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00b5\u000a\u0096\u00a7\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u0055\u00d1"), string(unicode"\u0009\u00ef\u002c\u00c4\u00ae\u00bf\u005e\u00b5\u004e\u006e\u0073\u00bb\u006b"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 289303);
        vm.roll(block.number + 4122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"41646667");
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 90186221933114966433530021701110294366748364932325978130763162168452183888539);
        
        vm.warp(block.timestamp + 194944);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129629175, hex"9819bc5b");
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 233877);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 12466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0091\u00a3\u0005\u002b\u0028\u0037\u002d\u006b\u0041\u009e\u0074\u00df\u0017"));
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416218, hex"34918dfd");
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55496973034339843538622556792849390887271440975309283253280348872907529283645);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4294967298);
        
        vm.warp(block.timestamp + 486888);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 398);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911115416223);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 1532892066}(2158778573);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u000c\u008f\u007d\u0015\u00a9\u00ef\u00f9\u00fe\u005e\u00c7\u0026\u0031\u0095\u0018\u0015\u00e8\u0055"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547601);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474129}(43377560276919930288452909748918731224159086060289188550712989199059019051748);
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 40000657685087763458961766437539385556754328911427565887537591882478472544654);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005a\u00e4\u00a5\u0082\u00fb\u00ec\u0099\u00b5\u0017\u00d2\u00fa\u0052\u0066\u00f9\u00a1\u003c\u0083\u003f\u0059\u00fc\u0094\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u000f\u0024\u002c\u007c"), string(unicode"\u00ea\u005f\u007f\u0047\u00e5\u00a4\u00f4\u00ea\u006a\u005d\u00e4\u0071\u0082\u0026\u0039"));
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892060}(102219736422993410177236847716853940318121135188182148541572993694061049221716);
        
        vm.warp(block.timestamp + 83068);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695559}(24200351303903853059179679690010928998811235074304933790203315851667397674244);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 508, hex"41676664");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 282348);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1532892062);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00e8\u0001\u00f3\u005e\u000a\u002c\u004f\u00a9\u004a\u0055\u00f6\u0055"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 42973990474041844812}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0067"));
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967293}(115792089237316195423570985008687907853269984665640564039457584007910970861362);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u003f\u0001\u0056\u00af\u00ed"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0073\u0073\u0073\u0073\u0073\u0068"), string(unicode"\u004f\u0006\u00c9\u00ec\u00d9"));
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 341556);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474134}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 180982);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 17953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000002}(30450424594492894334001278840260301591157021283971135638197684417479354925776);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_mintCraniums_22() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 83125326549735360888063801147921985418077133874222444806545443263229436461884, hex"55f804b30000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000e1dea2a286c154c1d8685c98b21b6000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129629171);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 16436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 14651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 596638);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99976236583256730195998208236661373425078678746378392072433984079749454240170);
        
        vm.warp(block.timestamp + 36978);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00b2\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00ae\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums(34383818144925417191266736383249611161129518344616236428299261817041911887322);
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 51870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474093}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 6335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 63355449884401959400}(109594521567259282037923065375030709529836889016062674238982549903574852062894);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0058\u006c\u00fa\u00e9\u00c3\u00bb\u004c\u008a\u00d6\u00b8\u0026\u0031\u0016\u00ac\u00e5\u007d\u00c3\u00b3\u0022\u00d2\u00f2\u0062\u0012\u00f7\u0008"));
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 8388607}(115792089237316195423570985008687907853269984665640564039457584007913129639899);
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5468760450374552210725411374919696212070932957438399167601745116807181257086);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0090\u003d\u0037\u0074\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u005e\u003c\u00f2\u0094\u004e\u00ce\u0026\u0034\u00a0\u000d\u00aa\u007e\u0050\u00dc\u0026\u008c\u0005\u00f7"));
        
        vm.warp(block.timestamp + 199833);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47229609456758400666679292422768329271819761086372544223004856045363757508606, hex"9819bc5b");
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 23522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 37488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 40}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 11842);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u002d\u002c\u00c8\u0015\u0013\u003a\u00a8\u00b8\u00f9\u00bf\u009f\u00cb\u0002\u0045\u00a0\u0009\u00bc\u00aa\u00d5\u00f8\u0072\u00d2\u0028\u007f"), string(unicode"\u006e\u0069\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 2832);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 19682599974716005374}(38448142893705753803865661185034015983282690072192882121145017193214874510853);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 155616);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0006\u00e3\u00c4\u003e\u003b\u000c\u00eb\u00ee\u0001\u0077\u0008\u008e\u00ac\u00c9\u0073\u0052\u00fa\u008c\u001e\u00bc\u00df"), string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0042"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007911596747873);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 1524785992, hex"41646667");
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1018, hex"41646667");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u009a\u0078\u00b0\u00d6\u0011\u0043\u00ed\u003a\u00e6\u00e6\u005e\u00a6\u00d5\u0065\u008f\u00c0\u0091\u0027\u0092\u00eb\u00df"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 58949357123238782553107536534646135967617733588456318407617585194631219698869, hex"6e6974657368");
        
        vm.warp(block.timestamp + 518048);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 142440);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 333864);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u0000\u0086\u00b3\u0010\u00ae\u00b1\u0026\u0036"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00cf\u00f6\u003e\u00c9\u0056\u00b1\u0026\u0030\u0049\u00bf\u0093\u00f4\u0069\u00ca\u0026\u0037"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0011\u0084\u00b4\u0082\u006e\u0063\u00e8\u0009\u00c7\u0083\u0053\u00fb"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
    }
    
    
    function test_auto_transferOwnership_23() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672643);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 40636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44649844381459165744978255232134354634545911841636982875943389579516019950993);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 31776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457504007913129639937);
        
        vm.warp(block.timestamp + 590979);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u007e\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u0068"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 10764);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 186102);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 470694);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 245458);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 107186525807949797337697479179872076057732340661127966652509662575583629702385);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 779);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0071\u008e\u00bb\u00cc\u00df\u0026\u0032\u00c1\u00a5\u00d2\u0006\u0016\u005e\u0063\u00fe\u00c9\u0083\u00e1\u003e"));
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 3103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 34096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 46849318770394286818}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336769);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e3\u001a\u002a\u007b\u007b\u007b\u00af"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0056\u0040\u00b2\u00b0\u0071\u0075\u00e7\u0059\u0096"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00cd\u0058\u00ec\u0050\u00a9\u00ad\u0046\u0007\u0035\u007b\u00ae\u00ee\u007a\u0069\u00b7\u00bf\u00bf\u000d\u0031\u0078\u00ef\u006c\u001c\u000e\u00c9\u0001\u0049"));
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0048\u005e\u005e\u00b6"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 48996180958855431903}(38893053840677924728284469899753490408320229341871320496687648076643741377985);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 27752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 13837636687170351461463264818313181573633443698312570352999588088151479709774);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474004}(90667652424557416312313850262503258863248704645748106456911346572061733008434);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 9150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(68286675844242298933640986694141159530565238526692871995028839217276564937951);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861364, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000030000fffffffffffffffffffffffffffffffffffffffffffffffffee3c86c81f800010000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000006442842e0e000000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000000ffffffff424addca26369de42f24677905ba1021bfb6b56ee3bef258ad5ecdff5f7404b51500000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 4294967294);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0034\u0064\u00c8\u006c\u0025\u0097\u00af\u001d\u000c\u00e2\u000f\u003d\u009a\u00b1"));
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0014\u005f\u00ee\u0096\u009d\u004f\u000e\u00f3\u000b\u00d8\u004f\u0087\u0067\u0019\u0089\u0000\u0097\u0091\u0024\u008c\u0054\u0027\u00d4\u00f6\u008e\u00e9"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setApprovalForAll_24() public { 
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 3103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 34096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 46849318770394286818}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336769);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00e3\u001a\u002a\u007b\u007b\u007b\u00af"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0056\u0040\u00b2\u00b0\u0071\u0075\u00e7\u0059\u0096"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00cd\u0058\u00ec\u0050\u00a9\u00ad\u0046\u0007\u0035\u007b\u00ae\u00ee\u007a\u0069\u00b7\u00bf\u00bf\u000d\u0031\u0078\u00ef\u006c\u001c\u000e\u00c9\u0001\u0049"));
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 30222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0048\u005e\u005e\u00b6"));
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 48996180958855431903}(38893053840677924728284469899753490408320229341871320496687648076643741377985);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 27752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 13837636687170351461463264818313181573633443698312570352999588088151479709774);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474004}(90667652424557416312313850262503258863248704645748106456911346572061733008434);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 9150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 34812837465607215726}(68286675844242298933640986694141159530565238526692871995028839217276564937951);
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861364, hex"150b7a0200000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000030000fffffffffffffffffffffffffffffffffffffffffffffffffee3c86c81f800010000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000006442842e0e000000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000000ffffffff424addca26369de42f24677905ba1021bfb6b56ee3bef258ad5ecdff5f7404b51500000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 4294967294);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0034\u0064\u00c8\u006c\u0025\u0097\u00af\u001d\u000c\u00e2\u000f\u003d\u009a\u00b1"));
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0014\u005f\u00ee\u0096\u009d\u004f\u000e\u00f3\u000b\u00d8\u004f\u0087\u0067\u0019\u0089\u0000\u0097\u0091\u0024\u008c\u0054\u0027\u00d4\u00f6\u008e\u00e9"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416224, hex"41646667");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0064\u0067"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0066\u0036\u0034\u0016\u006e\u0079\u001f\u000a\u00c4\u00dc\u0023"), string(unicode"\u0084\u00ba\u006c\u0060\u00cb\u006b\u00c5\u0099\u00ac\u00fc\u00e9\u00d3\u0078\u0037\u00c5\u0090\u00f1"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57067050263307621853938726533955670356946994906188422891041114531534463615056);
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 40229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 111589542033902150537082075039250464466174390690942808555626, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0002\u005d\u0077\u0054\u00b6\u00f1\u0026\u0036\u0080\u003c\u00d7\u0094\u00a8\u00cd\u00b6\u0080\u00b9\u0060"), string(unicode"\u0043"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 23432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00b7\u00cd\u009a\u0047\u0085\u00b6"), string(unicode"\u00f8\u0047"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 29992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007911596747874);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 88583155981932812923624008739888886581304780143631446011956505640690247079670);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 7450755720568935523589975133953919925739546130677250089935769835213635175338, hex"23b872dd000000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f53a72633");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0066\u0067"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00dd\u00dd\u0074\u0083"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 53773215169009995672734319891298273481502708440550127009754536937651068766579);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0064\u0064\u0066\u0067"), string(unicode"\u000c\u0092\u0074\u002b\u007e\u0052\u00c8\u00b8\u0008\u0058\u003a\u00fc\u0026\u0038\u000f\u0030\u001a\u00c0\u00f6\u00ea\u00c4\u00b4\u00cd\u007e\u0037"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 522582);
        vm.roll(block.number + 54744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 176217);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0075\u007c\u009e\u0078\u00a9\u005f\u00cc\u00b1\u0026\u0037\u0036\u0005\u0068\u002c\u0027\u0000\u0027\u0030\u0091\u0062\u00de\u00c8\u0046\u006b"), string(unicode"\u0073\u00d1\u0062\u00c0\u00b0\u0099\u0093\u00a4\u003d"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2014223717}(268);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 101}(772);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 33908142587711986913492039171403121600077729510846171844929884757067496995841);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 26079673005406070124765201564018795583286206466257178980295274796649046352619);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u007f\u0061\u001b"), string(unicode"\u004f\u00b0\u00ed\u0097\u00f6\u002a\u005d\u0029\u00af\u0026\u0036\u00d5\u007a\u0016\u00ef\u002b\u003e\u00ba\u0026\u0091\u0011\u002d\u00bc\u003b\u00a3"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31970680498566432688499856212973455507238624724362417661036543052852430171312);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85033206179668531852283415470669182920405807438367779052504954267325007729217, hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
    }
    
    
    function test_auto_withdraw_25() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 3906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672643);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 40636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44649844381459165744978255232134354634545911841636982875943389579516019950993);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 31776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0, hex"a22cb46500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u00ac\u00f4\u00d0\u0071"), string(unicode"\u00a7\u00fb\u00c4\u0026\u0032\u000a\u00e1\u004f\u0012\u0009\u003b\u00d3\u0024\u0011\u00bf\u00b4\u0098"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 40259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 83778);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 14587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 72234009227903303700627030580716652602752662293319147675685388223111293465775);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 2158778575, hex"6e6974657368");
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4294967297, hex"88de7983dba5461a");
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 3905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u001d\u0059\u00d9\u0026\u0032\u00e2\u00e9\u0015\u00b8\u0097\u00de\u008b\u00d3\u0073"));
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 40532967309862874439}(108087276377383009342843126233522914901190129777058220659244403244678678509417);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115134);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 17813252270538476375115010138429076525185822876646944554928354759502314511492);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 30428041326500255622881449254601650710872609477);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 28256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 501926);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 26136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666196695559}(108528117344888047227092116510024028938685060505539565978859546837229485421009);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 66454686990999338123}(80000000000000002);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 83493443542999853464573111366186976948813054522527727578807375629938357736071, hex"6e7469657368");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 2158778570}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 103, hex"41646667");
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0053\u0090\u0026\u0032\u008e\u0064\u000b\u00d7\u00d5\u00d5\u00d5\u00d5"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 425124);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0047\u008e\u001d\u00fe\u003c\u00e3\u0002\u0016\u00fe\u00f5\u0092\u00f1\u000f\u00de\u0060\u002d\u0096\u00e2\u00b0\u00a9\u004b\u007d\u0005\u00da\u00b9\u0071\u003c\u006d\u002a\u003a"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 639, hex"6e6974657368");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 36649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 79999999999999997}(115792089237316195423570985008687907853269984665640564039457584007911596747872);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }
    
    
    function test_auto_asdf2_26() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 500272);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 682);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 26699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(904);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(91354336859122177795567183522961730557166361044938239957102686340119488468889);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 76702443030367211653488420653394511527669945043083084734719536233712333514173, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250415}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474131}(76109636103120846349717757464553462590628123290723242478303092592524879718696);
        
        vm.warp(block.timestamp + 30195);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 89947);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892065}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 80000000000000001, hex"41646667");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 14697);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 33144279058415553440795422932439484056144701507433221100540735405707051746648, hex"a6501871");
        
        vm.warp(block.timestamp + 447485);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"5ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 12414482069065318634052537295573331966073684552446445910976955539647344578319, hex"5418fbd0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000004416466670000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066e69746573680000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0064\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 13121603824401031369632999204555569823959265231297526089220080076052980487888);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629174);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 66454686990999338123}(51024109147077363361969249323057548694079680629686817414377430551561924477589);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f7647de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 25423697076074103710593558315688727929439630694289887519853796026911635156488);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 29154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78759206834005815160567756328867827793730506011376487318514077968274209089204);
        
        vm.warp(block.timestamp + 46979);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(92790140579627297544254749328070506299347295279869775091958528184435201136050);
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 78572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 5227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 330017);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0070\u002d\u00a4\u00c4\u0061\u002c\u0068\u0049\u0049\u00e0\u00d4\u0049\u00f4\u00ef\u000b\u0063\u0045\u009d\u00c3\u0053\u0027\u00d5\u0094\u00d0\u00c2\u0015\u00ef\u009b\u0064"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 54247144905320891408230428114221769414847632593288275279432824385649708400676);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 236387);
        vm.roll(block.number + 52378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10765}(22364435654736083865115817776058654320883744576491755084907113481092526619826);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0065\u0074\u0073\u0068"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 38177121285859645676690800122581856333138786083028522007522239431267797603034, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000011c37937e0800030000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000006442842e0e00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000000fffffffc00000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 1532892064}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 39474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910970861362);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 112793457852034507667004654044551649573322564510187627278592593307763134316125, hex"34918dfd");
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(2158778573);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39551464874163988796476737877351650874237824510892348930392565227774306565752);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 97);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
    }
    
    
    function test_auto_asdf2_27() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00e6\u001f\u00cf\u0040\u0094\u00f2\u00a8\u004f\u003f\u00f9\u009b\u0059\u005a\u00e4\u007b\u0086\u00e6\u00de\u002c\u0006\u0043\u00a3\u00ee\u0051\u00f4\u004a\u00e7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f3\u001d\u0032\u0099\u00fa\u0024\u0036\u0004\u00cf\u009f\u0097\u00f0\u00af\u001b\u00c2\u0080\u008d\u00ee\u004f\u001b\u0080\u00fb"), string(unicode"\u00a8\u00a5\u00f4"));
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 14167176632141217133933200967112328900630755278477094614183542591384393084795);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474093}(79362392148398038572334969883204303299759306050103075056082017389376592024715);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 61183241434822606824}(90341285641769104309865637991599140162295485502983832217822541169142495948217);
        
        vm.warp(block.timestamp + 507483);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 42749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 372946);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0002\u003d\u0094\u00ee\u00b2\u0099\u0011\u009d\u00d4\u00d6\u0098\u008e\u002c\u008d"));
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129629175);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 9136254584625665491235534104438607040697457701960465554441343718578079828137);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"715018a6");
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 79999999999999997);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 22766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007908834672641);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 69959);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 177334);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 600844);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 39}(9214747097443356304177925102376578448089942069940030033207881098866411101592);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 21535377123133296907828664326680490664740692050614777958231474713993640738254);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 497809);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 2213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 10760);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 17281774694032031151560133100342591091572766208715412654745801400010281377650, hex"6e6974657368");
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 57910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 425281990385624433950138930789096606310848312130019760938040219693);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 395771);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00b5\u00ec\u0017\u00fb\u009b\u00e4\u00b0\u00d5\u0094\u0094\u0094\u0094\u001b\u00af\u00f6\u0079\u00aa\u007e\u00cc\u00cf"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0017"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 11715136140718190487}(90661808188154437709471531213506859090979359567412196668805771994731797695785);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 107367095942612168992226611733189693443951284630580392051299798538018163502223, hex"41646667");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 2158778570);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474089}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00be\u007a\u0096\u007a\u0099\u002a\u00fa\u003f\u0052\u002d\u0051"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 56580579956311370684857581546755565076590803490528589405358350603176342615064);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1532892062, hex"c1a858");
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 0, hex"6e6974657368");
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78434530343829021672986940964596576727206424396252758464282097517266295081318);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00c9\u001f\u0003\u0040\u0003\u00e3\u0026\u00a2\u0084\u0084\u0084\u0084\u0020\u0026\u00aa\u0003\u00ce\u00f6\u0064\u008e\u00d5\u0071\u003c\u00b0\u0099\u00c7"), string(unicode"\u00f9\u007a\u00bf\u0021\u00e4\u00c9\u000b"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 311613);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007908834672643);
        
        vm.warp(block.timestamp + 499342);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 105212306446887671308030891831301418897313744653886082693021834596903717154122, hex"55f804b3000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000020");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1524785992}(159315671695081182456935190377762794265279344135313904140590901);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 52840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 81065934619725748879}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 37443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u005e\u0000\u0098\u0001\u0051\u00ab\u00ec\u00ea\u007b\u00a8\u00e9\u00f3\u00b3\u0009\u007a\u0073"), string(unicode"\u008b\u00fb\u00b5\u00bc\u00e4\u00d4\u0088\u0028\u00ab\u005b\u0008\u0012\u00fc"));
    }
    
    
    function test_auto_transferFrom_28() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 500272);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 682);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 26699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(904);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(91354336859122177795567183522961730557166361044938239957102686340119488468889);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 76702443030367211653488420653394511527669945043083084734719536233712333514173, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250415}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474131}(76109636103120846349717757464553462590628123290723242478303092592524879718696);
        
        vm.warp(block.timestamp + 30195);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 89947);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892065}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 80000000000000001, hex"41646667");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 135081);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ef\u0066\u00c2\u00cd\u00c2\u00f3\u001f\u00da\u00f1\u00bc\u00b7\u00a3\u0001"), string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 29896697474481464668421467565207759730917663698076448373078664292395232281953);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41600126239884108085047352763925127900843244740065529557094165121375528426553);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000002}(63022812132894816823995147271084807399351982765973472452963689724402308127589);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474093}(39074123661800519381371619947606837075672642906831567035787541986162622070878);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 907, hex"41646667");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ce"), string(unicode"\u00fa\u0026\u0039\u000f\u0024"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 467324);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007908834672640, hex"150b7a02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002fffffffdbcd4dcaa1ef22ec1d57fcf7e3baa0e7894758b26354220a1a39d58748cebf5ba6f0000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000441646667000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 3540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 270734);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 781);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474129}(93933723241256300386253490746619319719288237026741975780586308825085126533724);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 81949842257992967118}(1532892066);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 54478799086643351706161109409815558737846541011695530960507366156670586249645);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 491395);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 78570);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 79999999999999997}(26196509058191655287348493394980516579846780213800319843381843973665325975710);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1532892060);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355463369}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117213);
        vm.roll(block.number + 10759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10759);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 26);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 557833);
        vm.roll(block.number + 11523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 519395);
        vm.roll(block.number + 22303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 361652);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1532892066, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 1524785991);
        
        vm.warp(block.timestamp + 216901);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 52847588732621065312549900916798294644329507436124025809041631235475474758844);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 10759}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 7612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
    }
    
    
    function test_auto_withdraw_29() public { 
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00db\u00e6\u001f\u00cf\u0040\u0094\u00f2\u00a8\u004f\u003f\u00f9\u009b\u0059\u005a\u00e4\u007b\u0086\u00e6\u00de\u002c\u0006\u0043\u00a3\u00ee\u0051\u00f4\u004a\u00e7"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00f3\u001d\u0032\u0099\u00fa\u0024\u0036\u0004\u00cf\u009f\u0097\u00f0\u00af\u001b\u00c2\u0080\u008d\u00ee\u004f\u001b\u0080\u00fb"), string(unicode"\u00a8\u00a5\u00f4"));
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 14167176632141217133933200967112328900630755278477094614183542591384393084795);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474093}(79362392148398038572334969883204303299759306050103075056082017389376592024715);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 35264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 61183241434822606824}(90341285641769104309865637991599140162295485502983832217822541169142495948217);
        
        vm.warp(block.timestamp + 507483);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 42749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 140737488355327}(111400257407420690898544455417649901284870432679820033084108940196817107392892);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467668355474089}(102);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0064\u0041\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 544);
        
        vm.warp(block.timestamp + 445799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u003b\u0083\u0084\u00e1\u000d\u0073\u001d\u0078\u0030\u00d1\u002a\u0002\u0066\u0024\u00aa\u0093\u00c4\u009f\u00d8\u00b4\u00a2\u006c\u000b\u0038\u0077\u0072"), string(unicode"\u0041\u0064\u0066"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4015062856628986176203079748670162919753969012890932281463059404509991382102);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"), string(unicode"\u00c7\u00cb\u00bd\u00f1\u0029\u007a\u00e9\u0056\u0016\u003d\u00d3\u00dc\u0068\u00e4\u0079\u0097\u00e5"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u00d6\u009c\u00e6\u0095\u0026\u0033\u0033\u0033\u0033\u0019\u0088"));
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 531631);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 40}(324);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0031\u0056\u0035\u007f\u0067\u0043\u009c\u0066\u00bb\u0023\u006e\u00b6\u00fb\u0089\u0006\u0064\u001b\u0061\u00cb\u0052\u0033\u0014\u00f6\u00cd\u006c\u007b\u0084"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 5349688538538970433778517275268008310723554936644023989851138733797008644114);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250417}(100972007294825607349885694502657051553061150791121358927817780761185158856644);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 3907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0091\u007e"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 5737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236383);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0008\u0028\u005e\u005e\u007c\u0072\u00fe\u00bb\u000c\u0048\u0021\u00f5\u0052\u005a\u0045\u0037\u0021\u00e8\u00bf\u0002\u008a\u006d\u0030\u008a\u007c\u00df\u0068\u00e1\u00d9\u00af\u0049\u001b"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 365);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0041\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0067\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506839}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 87612);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 542505);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0076\u0040\u003e\u00f6\u00cd\u00b5\u00d6\u00f7\u00ea\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u00ab\u00d0\u0064\u00cb\u0007\u00da\u00a4\u00ac\u0025\u001e\u00fd\u0021\u009d\u0008\u006a\u00e0\u003f"));
        
        vm.warp(block.timestamp + 466698);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43439706806341636604}(2496572390516990670623385502820315502987532633765208844825914099458422306790);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 55197602426589716329543090740052176673492747425144813159146632741704525565626);
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 67234574930154558501115260668036030397725851938406575904385434061605669165929, hex"150b7a0200000000000000000000000000000000000000000000000000000000ffffffff00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72000000000000000000000000000000000000000000000000000000000042ae4f00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000024f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 2014223716);
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 216089);
        vm.roll(block.number + 24974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 4294967294);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u004f\u0001"));
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 24971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 218941);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 2014223715}(65756842891640412069158369320769433383012299641803146069358406207946147881870);
        
        vm.warp(block.timestamp + 111354);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 42105141971128825025663854839370097124859980481973648648307329795927934384635);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 26683653846977862428345610940005158688156756863569590551693252397855678883529);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }
    
    
    function test_auto_safeTransferFrom_30() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(105630496978259454121123850950130239346152246894787999929322713067909730723263);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64426755340318240523414657328161554669663260283939958355619228236375737788808);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 616);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 48385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0075\u0010\u005f\u0088\u002c\u002c\u00b1\u0083\u00c2"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0059\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u001d\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0071\u00a8\u00b2\u001d\u0086\u0052\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 88277617055199705499249967291651209607147392525297602744215103006954957739932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 8400613239315717346}(100997272326407673341317805529792868999468328495961236970950467333502859676953);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74170262806423091402840095115998656224032498447172531922352043301475501560923);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457504007913129639939, hex"41646667");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0063\u003d\u0086\u000e\u0052\u00a7\u00ca\u0006\u0071\u00d3\u0082\u0000\u0065\u000b\u0087\u007c\u0041\u003b\u0043\u00a3\u0010\u00c4\u0063\u0019\u0014\u008b\u0026\u0039\u00c6"), string(unicode"\u003b\u00e0\u0026\u00f6\u0088\u0042\u0042\u00f5\u0022\u00f2"));
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 43607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u0058\u0058\u0058\u0058\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 340255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666196695558}(115792089237316195423570985008687907853269984665640564039457584007913129639895);
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 98, hex"6e69746573");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 379084);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 62641572035750659284736508369982618000528050878324103581529930448157343413459);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 243802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 619462114242669530371222750229357453954164527157189997340047594022873304235, hex"71a61850");
        
        vm.warp(block.timestamp + 46983);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 275391);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1936366630584788712341174896562996299562879589407394857096270619058754641190);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 43575702709101011126194287841962260172064912259877236657306614654591239481283);
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 58617365137452126595185648329864230092726166286920051637882154119779338379982);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0067\u0066\u0064"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e9\u0012\u0059\u0055\u00d6\u0010\u00c5\u0081\u0007\u00c5\u003c\u009b\u005f\u002b\u00bd\u0066"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10763);
        vm.roll(block.number + 40258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00f3\u0070\u0054\u00f7\u00bc\u00da\u0086\u0074\u00bb\u009d\u0051\u00c4"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 85905582762074535324352315731758048989632906851583277171845964044915617672720);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0020\u0029\u0029\u0051\u00d9\u0085\u009c\u0009\u00fb\u0012\u0051\u004e\u0067\u00e8\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0"));
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 10759);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 43);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 966);
    }
    
    
    function test_auto_flipSaleState_31() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00d2\u0000\u0096\u00ea\u00b3\u00e0\u006e\u0070\u0054\u006b"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 35265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10759);
        vm.roll(block.number + 30238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 12185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0066\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48934360060598916663208973738738378121420659938428246153583666596458353263618);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 33562733834177737065}(10861798874425719344860943030169721110720981131739651458369947022966329045649);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 22367);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00db\u0026\u0031\u0031"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 416219);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0009"));
        
        vm.warp(block.timestamp + 557542);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 216740);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 243804);
        vm.roll(block.number + 45581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 28505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(103538047548962355314540887351319315130603298830629712198252431932927069714152);
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600848);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 21488267068958164184172746686148258948375186895457171811143440257792042560283, hex"416466676767");
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 11323074983082707479560471522788314939060170506533131497914949512212114974583, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00f5\u003a\u00f7\u0025\u00d0\u0026\u0032\u00ec\u00aa\u002c\u0038\u008d\u0058\u0099\u002f\u00fb\u0040\u009a\u002f\u00c9\u0006\u0023\u005d\u00e5\u0076\u00fa\u0026\u0033\u00d0\u00d6\u0026\u0034\u009d\u005d"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67125467666341250417}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00bc\u00c5\u0082\u00a3\u0070\u0062\u0058\u00cd\u0006\u0035\u002d\u00e5"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0067\u0066\u0064"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 66395362758247852251210261832970387248547071245355499029532055302068224317696);
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 600850);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467666196695556}(23946218528081511769131767940289553922526461983053101453506950444456332452434);
        
        vm.warp(block.timestamp + 495853);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 8746772457828083313039901070625001906578049297815298792825379487279463679788);
        
        vm.warp(block.timestamp + 414187);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457504007913129639937);
        
        vm.warp(block.timestamp + 191807);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0082\u00ad\u00d7\u000b\u00ee\u0026\u0036\u00d6\u00bb\u009d\u00c0\u00cb\u009d\u00ab\u00b7\u00dd\u0022\u00d4\u0016\u0092\u002f\u00a8\u0010\u00fd\u0026\u0035\u0047\u00bf\u003e\u0090\u00e5\u009b"));
        
        vm.warp(block.timestamp + 600845);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10761}(115792089237316195423570985008687907853269984665640564039457584007913129639899);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 222241);
        vm.roll(block.number + 27996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00c5\u00e9\u00e0\u0072\u00cd\u005d\u0008\u003e\u006a\u004e\u00ea\u007a\u0092\u0076\u00d2\u0083\u002a\u005f\u0034\u0082\u0052\u0077"), string(unicode"\u00e6\u00d1\u0087\u00a0\u0093\u0055\u00f6\u0098\u00c7\u00e6\u0016\u007e\u002e\u003a\u00fb\u00b8\u00c8\u0053\u0092\u0026\u0034\u00a4\u00f5\u00f3\u00e1\u00ec\u0051\u0050\u00bc\u00d2\u00a2"));
        
        vm.warp(block.timestamp + 311612);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 4370000}(496);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 39912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 88705015718966268521}(197);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 80000000000000001, hex"6e6974656565657368");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 9269997598033232026765872467801947389371000090514276719749672464124442820678);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 79753706051038191988398870500731956797067750241865021835703783113087161844316);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 483723);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0081\u00da\u00fa\u0028\u00f9\u0082\u00a9\u00f6\u00d7\u00c0\u00e2\u004b"), string(unicode"\u0044\u002c\u0040\u00d7\u005e\u00e7\u0015\u0087\u00e3\u00e6\u00ae\u0049\u00ed\u000f\u0048\u00a7\u0049\u0076\u004b"));
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 476836);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 40254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
    }
    
    
    function test_auto_reserveCraniums_32() public { 
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007911596747871, hex"23b872dd00000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000004");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10765);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 319387);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910970861365);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007908834672640, hex"c1b7a858");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 243807);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60821351306367516297526569656009774937295714313244999337525420088532332536329);
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e4\u0026\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u00b1\u0090\u00ec\u0099\u0026\u0039\u0009\u002d\u0030\u008d\u0099\u0059\u00b1\u0088"));
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039457584007911115416222);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105846013507167725472092327405293636840757823622916876563713548688855372796302, hex"66644167");
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007911115416219);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0090\u00f0\u00db\u00fb\u0061\u0001\u007a\u0028\u00bf\u007d\u000f\u0049\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u005d\u0021\u007c\u00c6\u0047\u00b1\u0047\u00e7\u0093\u0081\u0010"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78571);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00e9\u0090\u0090\u004b"));
        
        vm.warp(block.timestamp + 41454);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00ba\u008a\u0047\u0078\u00fe\u00f6\u00e6\u001a\u0040\u0055\u009d\u0065\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u00ab\u0020\u00e5"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00fb\u0075\u00d4\u008c\u0078\u0059\u00ed\u0088\u0055\u001d\u0039\u00b5"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 493069);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0098\u004a\u00b9\u00e9"));
        
        vm.warp(block.timestamp + 209366);
        vm.roll(block.number + 30242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 103);
        
        vm.warp(block.timestamp + 78573);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149184);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 21846);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 25246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 60924);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 73908647900426003899}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 544917);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4369999);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 11766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0048\u0048\u0048\u0048\u0041\u00e1\u00eb\u0085\u004a\u0086\u00b4\u0026\u0032"));
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8d8d8d5f"));
        
        vm.warp(block.timestamp + 98063);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 77319322869390784354}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 197624);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 243803);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 47737047713869201060971411060058625647055074777345289717981726920986113717040);
        
        vm.warp(block.timestamp + 398562);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 75845553985197838054269714593);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 57920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 143221);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 56189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275397);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 306943);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0040"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 48380390508828397596069957682684096954517510759852977778534263276479224811231);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u007d\u003a\u005d\u005d\u00c7\u0088\u0079\u00b4\u00ab\u003d\u00a1\u00b1\u00e1\u00ac\u007a\u006a\u0035\u008b\u001c\u0085\u00e9\u0007\u00aa\u000a\u00a2\u00cf\u005a\u008e\u0077\u0019\u00d1\u00db"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006e\u0069\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u00ae\u00fc\u0025\u004f\u003f\u00c2\u00e3\u00e4\u00f8\u0056"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 326331);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 47914652430764006968486030413788814779620775666938482116208634302599797708058);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 80000000000000002}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 38258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 336096);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
    }
    
    
    function test_auto_setBaseURI_33() public { 
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 129109);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000db0000000000000002fffffffd8461d9b20093c900a9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u003f\u00a9\u00f3\u005e\u00d9\u00cd\u00c9\u007b\u0075\u0065\u0089\u00a7\u0027\u00ef\u0021\u00ea\u0051\u00b7\u00e5\u00ae\u00a1\u0006\u00db\u00ba\u0004\u000e\u0051\u00f6\u00ff\u0051\u00dd"));
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 31437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 25250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"));
        
        vm.warp(block.timestamp + 304458);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 40}(41565195965461124091463237734175634313750519215712611880568433085217475888285);
        
        vm.warp(block.timestamp + 78569);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 135475);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 10856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 220396);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 134615);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 311611);
        vm.roll(block.number + 51252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557545);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326326);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 18446744073709551615}(41765611547945268047367826162419786581519976571588371970869856126880962129364);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007911596747871);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 28153302425363901004583423547390111593443194615133185742739757405650930760448);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 389068);
        vm.roll(block.number + 60199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10764);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"41646667");
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54446081575054600258517502858610010131793152111292905829086227552097598610695);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 38}(115792089237316195423570985008687907853269984665640564039457584007911115416220);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355441364}(96632125839286609188811161303499620966255468244868511535288039473806893697342);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 103, hex"cb0d");
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 557544);
        vm.roll(block.number + 31557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474128}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 243806);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u005b\u00ca\u007f\u00b3\u0058\u001b\u0093\u00eb\u00e4\u00bb\u000d\u0040\u00c6\u0001\u000c\u004b\u0048\u00c9\u001a\u0029\u0099\u007b\u00e9\u009e\u00d3\u00a2\u009d"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u0091\u0068\u00ae\u00ac\u0022\u0059\u00f7\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 38789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 557543);
        vm.roll(block.number + 42638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 555720);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 10762}(62724918617824499887209505500969849623453925619837697982531318742068233404759);
        
        vm.warp(block.timestamp + 91864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 500272);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0066\u0067"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 682);
        
        vm.warp(block.timestamp + 557539);
        vm.roll(block.number + 26699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 549755813887}(904);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 369632);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355463372}(91354336859122177795567183522961730557166361044938239957102686340119488468889);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 76702443030367211653488420653394511527669945043083084734719536233712333514173, hex"a22cb46500000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467666341250415}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 369635);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67045467668355474131}(76109636103120846349717757464553462590628123290723242478303092592524879718696);
        
        vm.warp(block.timestamp + 30195);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 311616);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 89947);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892065}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 85987);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 80000000000000001, hex"41646667");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 135081);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u00ef\u0066\u00c2\u00cd\u00c2\u00f3\u001f\u00da\u00f1\u00bc\u00b7\u00a3\u0001"), string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 29896697474481464668421467565207759730917663698076448373078664292395232281953);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41600126239884108085047352763925127900843244740065529557094165121375528426553);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 80000000000000002}(63022812132894816823995147271084807399351982765973472452963689724402308127589);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467668355474093}(39074123661800519381371619947606837075672642906831567035787541986162622070878);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0066\u0067"));
    }
    
    
    function test_auto_approve_34() public { 
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0006\u00a1\u000c\u000d\u0074\u0035\u0084\u0086\u0068\u0060\u00ad\u0069\u001d\u0008\u003b\u00c1\u000c\u00a4\u0015\u0010\u0042\u00c7\u0028\u0092\u00a5\u00a7"), string(unicode"\u00d1\u00d3\u00ed"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0071\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0022\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 143664);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u001d\u00b2\u00a8\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0066\u0041\u0067"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 43}(15271187131818516449646450251705165816528605258444786463451948522430005562543);
        
        vm.warp(block.timestamp + 10762);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 67125467664060506839}(1524785992);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 54741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 4294967294}(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 104757);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369636);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u007a\u00bc\u0052\u00e0\u00e5\u00a9\u0072\u001b\u0032\u0057\u00c4\u00fe\u0026\u0036\u00b0\u00f0\u00d9\u001d\u0051\u00b9\u005a\u00dc\u003f\u0039\u0020"), string(unicode"\u00a0\u0096\u00a5\u0064\u0011\u00ce\u0022\u0022\u0091\u002f\u004f\u0083\u002c\u004c\u00ea\u0057\u0060\u00b1\u00ed\u00df\u0073\u003a\u0084\u0043\u00a4\u0001\u0036\u00b9\u0070\u00f7\u007f\u00b8"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 1532892065}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 85990);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 40431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 72089197122936228239265486140918499036318059739812372446288197866921460435413);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u006d\u0020\u0074\u00c6\u00ec\u00a0\u007b\u0040\u00fe\u006f\u001b\u0051\u00fa\u0095\u0006\u008a\u0061\u008a\u00a0\u0078\u00d0\u0052\u005f\u00f3\u001e\u0055\u0022\u0038\u00f1\u0002"), string(unicode"\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 55121);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0066\u0064\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u001d\u00c1\u004a\u0059\u0003\u007a\u0011\u00c8\u005f\u004b\u003a\u00ba\u0087\u00cf\u000c\u00e6\u001e\u00f4\u002e\u00c4\u005d\u003b\u0020\u0045\u00bb\u00f6\u0026\u0038\u00f0"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 369631);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 96301055150845596066}(50108382747914256430521020953212120193675126903635330423779993953056178143363);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 557541);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 40170495706896629285}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600846);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 311614);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 5025382447);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00dd\u005a\u0083\u00d6\u00d9\u00d9\u00d5\u003e\u0086\u007c\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u001f\u00f5\u0015\u0018\u00ad\u0045"));
        
        vm.warp(block.timestamp + 46978);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 47907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 20534877540850560349635444773500736866986050558642143437991179956667831060232);
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 101117485672609096734323274125268962529418041252385357531504688763135036974807, hex"6e6974657368");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 26964915135503544240620552201513210012493013809635085919996632367881026183620);
        
        vm.warp(block.timestamp + 85988);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006d\u0085\u0073\u00a4\u004b\u0060\u00b9\u00c9"), string(unicode"\u00bf\u0054\u0067\u00a9\u00dc\u005d\u0010\u00c4\u0014\u009d\u0070\u0083\u0060\u007f"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 326328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 47202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 326329);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 36908098064733241354804997286683009219475158581493108213539165469029068239014);
        
        vm.warp(block.timestamp + 369633);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0018\u006c\u0040\u0069\u0061\u009a\u007a\u00a1\u004e\u003b\u00da\u004e\u00bd\u0090"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 100639594135607532523747930710495316696665583913655499746663275242242414379081);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"), string(unicode"\u0041\u0067\u0066\u0064"));
        
        vm.warp(block.timestamp + 85992);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.mintCraniums{value: 32767}(104101995879703006373608902749773882157535187685877831139999705196635810064413);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 915);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0067\u0066\u0041"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 10761);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 275396);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0080\u00ad\u00b6\u00c7\u00d7\u0002\u00c0\u0073\u0039\u00fb\u00e2\u007b\u0038\u00b8\u0046\u00a0\u0020\u0095\u0046\u0066\u0000"), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 116179);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1169709661621314032136302254265959205808552900924257196674758418418173);
        
        vm.warp(block.timestamp + 85993);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 236382);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 359, hex"150b7a0200000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000002fffffffd0502e3f16bdae9d926353dc943c611d7a8f2a21c715f926056321d544255d4c6000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000044164666700000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
    }
    
    
    function test_auto_safeTransferFrom_35() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u00ff\u0086\u006e\u004d\u0089\u00fd\u001b\u006f\u0015\u0040\u007d\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00e2\u00a7\u0064\u00c4\u0091\u006f\u00e9"), string(unicode"\u0056\u004f\u000c\u0002\u005b\u0084\u00f9\u001f\u00de\u00a0\u001b"));
        
        vm.warp(block.timestamp + 18730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf2(string(unicode"\u000e\u002f\u005d\u002e\u001d\u00fb\u0025\u00eb\u0058\u0003\u00de\u00a0\u000e\u006e\u0013\u00a8"), string(unicode"\u0041\u0064\u0066\u0067"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 9223372036854775807}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u006e\u0069\u0074\u0065\u0068"), string(unicode"\u00ed\u0052\u0013\u008e\u00dc\u0078\u00cd\u0007\u000a\u0027\u001d\u0069\u0099\u00c0\u007b\u0035\u006a\u0018\u003c\u000a\u0003\u007a\u00e3\u0072\u00fd\u0008\u00b4\u004c\u0047\u00eb\u00c5"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44912273064460568548727347870721010328159830147780574186884503759452775506910);
        
        vm.warp(block.timestamp + 1429);
        vm.roll(block.number + 25252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78574);
        vm.roll(block.number + 25249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 557540);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 67045467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0023\u001d\u00c3\u006c\u0041\u002e\u0076\u0017\u0043\u00ad\u000c\u00a7\u006d\u001f\u00a3\u00cb\u003a\u00fc"));
        
        vm.warp(block.timestamp + 311610);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243415);
        vm.roll(block.number + 35464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0067\u0066"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 243805);
        vm.roll(block.number + 12845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 90685836343459617596}(105630496978259454121123850950130239346152246894787999929322713067909730723263);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 236386);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64426755340318240523414657328161554669663260283939958355619228236375737788808);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 616);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 48385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0075\u0010\u005f\u0088\u002c\u002c\u00b1\u0083\u00c2"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u0059\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u001d\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0052\u00a8\u00b2\u001d\u0086\u0071\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode"\u0041\u0064\u0066\u0067"), string(unicode"\u001d\u007b\u00e3\u0002\u0035\u007b\u004d\u0058\u00f7\u0068\u00ae\u00ac\u0022\u0059\u0091\u007d\u0071\u00a8\u00b2\u001d\u0086\u0052\u00f9\u0067\u0091\u007e"));
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 88277617055199705499249967291651209607147392525297602744215103006954957739932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 8400613239315717346}(100997272326407673341317805529792868999468328495961236970950467333502859676953);
        
        vm.warp(block.timestamp + 46981);
        vm.roll(block.number + 24975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600847);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 326327);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129629176);
        
        vm.warp(block.timestamp + 10765);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74170262806423091402840095115998656224032498447172531922352043301475501560923);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 85989);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u002a\u0023\u009e\u0022\u0015\u009a\u0095\u0055\u003c\u0008\u001a\u0093\u004c"));
        
        vm.warp(block.timestamp + 502977);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236388);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 75773741914117093358620798588749130644872576360414735762498736855642356466378, hex"416464646667");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u00dd\u0045\u001f\u004a\u00b0\u0083\u00c8\u00ab\u00ed\u00c7\u0047\u00c6\u00f0\u00c5\u00f2\u000e\u009e\u00af\u0075\u00b2\u0046\u004c\u00d8\u0027\u005d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf2(string(unicode""), string(unicode"\u006e\u0069\u0074\u0065\u0073\u0068"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.mintCraniums{value: 67125467668355474090}(56900786641538533213204092237057302682548402142144042161414466665302517401295);
        
        vm.warp(block.timestamp + 168930);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 37732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.mintCraniums{value: 10763}(62785129911550284764313701205632837577265186788664243138831382683858674621695);
        
        vm.warp(block.timestamp + 247630);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600849);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 275392);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u008b\u003a\u0098\u00ad\u0028\u0097\u0049\u00c0\u00f7\u008f\u0045\u008b\u00be\u002c\u002b\u00d1\u0044\u00c6\u004e"), string(unicode"\u0041\u0064\u0066\u0067\u0067\u0067\u0067"));
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 1235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236384);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 284808);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 326332);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBaseURI(string(unicode"\u0041\u0066"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 10764);
        vm.roll(block.number + 35262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 40531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u0080\u005e\u00d9\u004b\u00ef\u007b\u00d1\u00f0\u007b\u00eb\u006f\u00be\u008b\u00c5\u0086\u00a4"), string(unicode"\u001d\u0057\u0090\u00ac\u0084\u0011\u0081\u0081\u0081\u0081\u009b\u0088\u001c"));
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 9345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.flipSaleState();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"6e6974657368");
        
        vm.warp(block.timestamp + 321233);
        vm.roll(block.number + 25251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf2(string(unicode"\u005e\u0080\u0014\u001e\u003e\u00d6\u007f\u00e6\u0026\u0031\u00b4\u0026\u0019\u0024\u000f\u00f2\u00d7\u007a\u0082\u00b9\u0005\u00b0\u000d\u00d4\u0026\u0038\u00bf\u008c\u00c5"), string(unicode"\u00e9\u0078\u002e\u00b9\u00cd\u00c4\u0021\u003a\u0069\u007e"));
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 69476);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u006e\u0069\u0074\u0065\u0073"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 2541756260121181449315756254230162159498426310873905153934098535203327498657, hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 311615);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 326330);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 51172873055296815280901892564288553091552190245920344853602936618052418518739);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 42110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBaseURI(string(unicode"\u0041\u0041\u0066\u0067"));
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 4294967298, hex"6e6574697368");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 111436945668892248063897312004450682153733617442005378173880635367153740537098, hex"6e69747474657368");
        
        vm.warp(block.timestamp + 46984);
        vm.roll(block.number + 14337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBaseURI(string(unicode"\u00e5\u0024\u00e0\u009d\u0020\u00c3\u009a\u004d\u00d2\u0053\u009e\u007e\u004f\u0097\u0025\u003a\u0064\u0000\u009b\u00fb\u00ec\u001d\u00b4\u0029\u0042\u0027\u00b8\u0026\u0030\u00cd"));
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2158778574);
        
        vm.warp(block.timestamp + 85991);
        vm.roll(block.number + 30043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275393);
        vm.roll(block.number + 35466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 38317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
        
        vm.warp(block.timestamp + 46980);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 78568);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reserveCraniums();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007908834672639);
        
        vm.warp(block.timestamp + 236385);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 369637);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 369634);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.safeTransferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10760, hex"095ea7b3000000000000000000000000000000000000000000000000000002fffffffd8461d9b20093c9dba9ce16eb818d51f764bf7de959d9eb20b7ffd44427d52f");
    }
    
}

    