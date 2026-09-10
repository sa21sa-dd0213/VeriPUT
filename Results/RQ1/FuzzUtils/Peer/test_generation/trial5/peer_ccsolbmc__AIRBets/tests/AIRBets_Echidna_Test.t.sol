// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract AIRBets_Echidna_Test is Test {
    AIRBets target;

    function setUp() public {
        target = new AIRBets();
    }
    
    function test_auto_renounceOwnership_0() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 57306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25201);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 482621);
        vm.roll(block.number + 32809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 380603);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 438027);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 496099);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 449231);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 62815);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 48645019354259272913480137921912898282731471712002828407773821588899160943167);
        
        vm.warp(block.timestamp + 426887);
        vm.roll(block.number + 6438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 41706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 541212);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 95828);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 30638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 52940410568989086677178738982513581594614192534086508032587692593956757768618);
        
        vm.warp(block.timestamp + 126009);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 103902);
        vm.roll(block.number + 28416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 42214);
        vm.roll(block.number + 59273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25201);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 7265);
        vm.roll(block.number + 495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 585156);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 44338930208281058955949189939664903262142771396086989834719158087426107341986);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 51600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639936);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 13175356544634950297260097751941042927294464218100726837633591160949793272977);
        
        vm.warp(block.timestamp + 388161);
        vm.roll(block.number + 17724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 80);
        vm.roll(block.number + 21069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 151094);
        vm.roll(block.number + 8471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 61292452895609373467343895389239107076935327152236334190108191395976144931793);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 43206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 491989);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913128639939);
        
        vm.warp(block.timestamp + 217012);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 388135);
        vm.roll(block.number + 9868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 283272);
        vm.roll(block.number + 26815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 402911);
        vm.roll(block.number + 13683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 44793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 147079);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 143323);
        vm.roll(block.number + 3232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 864);
        
        vm.warp(block.timestamp + 15858);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 200774);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 207);
        vm.roll(block.number + 47120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 267708);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 103902);
        vm.roll(block.number + 30808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 308345);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 119206);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 454031);
        vm.roll(block.number + 31021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 480704);
        vm.roll(block.number + 39326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 546866);
        vm.roll(block.number + 24870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 108968);
        vm.roll(block.number + 26827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 149098);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 404013);
        vm.roll(block.number + 798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 370548);
        vm.roll(block.number + 55276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96794298630066136948146848403851009915797287801420368653072698022278167290017);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 101436447914574650120829112661397750653403753328225351243017231360413581075078);
        
        vm.warp(block.timestamp + 735);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 604068);
        vm.roll(block.number + 32809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 8);
        
        vm.warp(block.timestamp + 691);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150339);
        vm.roll(block.number + 1648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 434433);
        vm.roll(block.number + 22407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499493);
        vm.roll(block.number + 25117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 416099);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 541212);
        vm.roll(block.number + 7870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 171737);
        vm.roll(block.number + 46649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 527443);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 10080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10381989394882994662617535905381221334682383186119124154097891046643232148425);
        
        vm.warp(block.timestamp + 217579);
        vm.roll(block.number + 798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 301320);
        vm.roll(block.number + 45886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 264041);
        vm.roll(block.number + 22232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 209282);
        vm.roll(block.number + 2839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 448603);
        vm.roll(block.number + 57472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 56836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61615853558206441920327248720336541383211283731592753859795009596885300354354);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 278006);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 278006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102830424414637753307805063616552915955257266155299153711405250609790056359187);
        
        vm.warp(block.timestamp + 283272);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 306291);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165146);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 283272);
        vm.roll(block.number + 50815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 192889);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(89340508042867257365843070834228202158655273134587538523951484051226926434073);
        
        vm.warp(block.timestamp + 490069);
        vm.roll(block.number + 9052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 319213);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34205931069687099357654778488754629698491065560362813845118274048224913367520);
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferFrom_1() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 70710);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 57706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64151186666868639304901372477113113738245021418851359636569462739665844126847);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40720234902756784137565291553771069116921120912879825526015136658673134900976);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414743);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(50827414875203109927940982578528633193947453094772971302434867468497724627582);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(106517690634804058267253956656438419611145416002594693509746619996772216480133);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14752714206255195486970803117594182302195912647912040450065075278731418120816);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 421363);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 2995286681380265569580101898525217346172700164612236025716356007444535007998);
        
        vm.warp(block.timestamp + 116628);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24998);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 79395);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 197231);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 567478);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(87492704637475299082924112627228919291211314061386397197655837656943780229942);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 597065);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 15491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 152465841419932786150225786188727585070589);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 323427);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 464600);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(87338819320399236817034037122245595975702369410357438695507840497142589400936);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 496099);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 496099);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172361);
        vm.roll(block.number + 48757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 104906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639938);
        
        vm.warp(block.timestamp + 52023);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 5693681921477611422925310076278710);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 36742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 316);
        
        vm.warp(block.timestamp + 593391);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 329961);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 43786226390124264018567916357260777269817594317596207136544853346827081645348);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 262708);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 24577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14954698097298318717448305221780089218333406666248068986347070384847287064239);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 85868103462729766069441753529972910883525527353494007904993185804498243988566);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
    }
    
    
    function test_auto_owner_2() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 85868103462729766069441753529972910883525527353494007904993185804498243988566);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 354392);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 107641111662479708470704339395236973890085030276398112077866045873634951959976);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15045907877737437604108850201990198676988378759815968894719780178479656566756);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 464898);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116628);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 34999999999999);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 127877);
        vm.roll(block.number + 32697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 40533696360681892349053039683110700926391621448996902810200795619518317031691);
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 44130591474313553912493827724670997586710918938088219372684978819707055902340);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 128592);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243923);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12216613775832891122351928254283356933775976738323992324171105476713729047995);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 183878);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 412);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 7694);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 31401517363027688137626141578491713187415631698959763836608881647493527604025);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(111748863680241414389244339418354929394163990276429885133633552841462485287370);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 40435);
        vm.roll(block.number + 31952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 464898);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 487563);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 101287476208527187868777084305607144326446852498366623623817856171509869362187);
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 128592);
        vm.roll(block.number + 3777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 49661157785387572284536968795723811916752643131481281242444025866798705113543);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 92820684530047081689994104311974896715168190797668102);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 95622094747559872382597234790012898411294294634629296821950468683783542728529);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
    }
    
    
    function test_auto_renounceOwnership_3() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 35000000000000000003);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82049281542553950230089054775784460611723999248300386321242395092973301874912);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 298667);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 1016);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 36874231053422651755729625019520042993);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(72082494209570606508007541231260229121399464257354612718999242381365332330500);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 76529861866953752216026481901196649871019719442794645577462048463315981171953);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 45242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 8424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000001);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 34999999999999999998);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105415524954072540977702954433755203862775221228542644663471086689863344701968);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 355231);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 61477588738140737229031569591762821722964609673902676617833369746824169122279);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36874231053422651755729625019520042993);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 4);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 44763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14478954597588482373686751101122130198807737453293363882214919260461557467074);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 419979);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 46230959687051842261122636582650656075881418733910926219360918303269726799654);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 3338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 17134115137650123702248759383050963137493490108815597863504096035117954275342);
        
        vm.warp(block.timestamp + 481730);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 412);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039422584007913129639934);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_approve_4() public { 
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 354657);
        vm.roll(block.number + 32082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44130591474313553912493827724670997586710918938088219372684978819707055902340);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 443935);
        vm.roll(block.number + 49606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35000000000003);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639939);
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29699110295815979805774577438265620915406684335529110072050366458509815466802);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 34999999999998);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 412);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000000000, 97951499325121403779611084471279305763152425866779290189589958418198069395862);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 9010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55696949302277610998979559735898443878599446409305860726641520955332001920576);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10404079396705350654732607022056720582342369612488523559195440055970659857886);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 215088);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 17357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 172361);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 59255844664841025009073346915136617894058978476933039867113442399140204879064);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 506297);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 105902338259872978860240632355754215741684552388470043828885579858773025162535);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 14299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 62596766486672686679164185250072084100595702586135869900192977518005017453283);
        
        vm.warp(block.timestamp + 553893);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 162320);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 209182);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 62815);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116628);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60763464751844051614008536732969572129569210593299517354531740666595377711573);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 589774);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1000002);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
    }
    
    
    function test_auto_transferFrom_5() public { 
        
        vm.warp(block.timestamp + 93513);
        vm.roll(block.number + 18504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 90770);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 301320);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 79395);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039422584007913129639933);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 32908739818420948682195509797660230643744979064411280473026519956744144198285);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 32912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512928);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 494080);
        vm.roll(block.number + 36273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 21997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 10318694009193609502569802082117104134739111961260411081972958340203925577251);
        
        vm.warp(block.timestamp + 576190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 172900153730095698651411059735878801914951474283815752059162805014594565439);
        
        vm.warp(block.timestamp + 266316);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 506222);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 457524);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 542);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 27323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 10063888498313350925018628709059678043802464699511847120749855363402129223495);
        
        vm.warp(block.timestamp + 155184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 91273);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243923);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 183878);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 529764);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 111311857982682802099415673458896657190827971905063447453820421795246028997415);
        
        vm.warp(block.timestamp + 562579);
        vm.roll(block.number + 43333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 450338);
        vm.roll(block.number + 29924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 17);
        
        vm.warp(block.timestamp + 590493);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 11894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 26815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 290301);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 33084799544671890989911204235695874271189715863373609485090498646712478271060);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 44525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 43731);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 28513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 13439071037745448977714194356242724468701423270150541571971139435829152797756);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 55097931367495711566721773642484279645342268010601987361133127362889963453369);
        
        vm.warp(block.timestamp + 167426);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 183878);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 21460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 52574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 35000000000001);
        
        vm.warp(block.timestamp + 186627);
        vm.roll(block.number + 16113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(367);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 15491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 576190);
        vm.roll(block.number + 36273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 517905);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 484871);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 42413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 90770);
        vm.roll(block.number + 54009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(109580513351537160816246153240831999489181837003214395167607505940517318777162);
        
        vm.warp(block.timestamp + 52023);
        vm.roll(block.number + 9288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 197231);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 290301);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 79395);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 360690);
        vm.roll(block.number + 50744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(71659042350606145783210614996838011275001263676566269479721599800736785672248);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 2768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 70453259370166310881209631166141153825580136293347952182108455562951642770718);
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 521752);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360690);
        vm.roll(block.number + 44525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 469758);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 178188);
        vm.roll(block.number + 43563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
    }
    
    
    function test_auto_transfer_6() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 85868103462729766069441753529972910883525527353494007904993185804498243988566);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 354392);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 107641111662479708470704339395236973890085030276398112077866045873634951959976);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15045907877737437604108850201990198676988378759815968894719780178479656566756);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 464898);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116628);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 34999999999999);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82346);
        vm.roll(block.number + 48832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 412);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 200641);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 250969);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(511);
        
        vm.warp(block.timestamp + 62815);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 186627);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 61237825979704187440901767039735377776799882868448619852681510582381526031412);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8987727926961046817205719931922902141578757443570827611724281245367924522321);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 128592);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 100137536995064671351199601596036111573348626614297746736705619086075233862020);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 94534020714670330427000287879448651134922307359661116373263761130622859596445);
    }
    
    
    function test_auto_initialize_7() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 35000000000000000003);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82049281542553950230089054775784460611723999248300386321242395092973301874912);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 298667);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 1016);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 36874231053422651755729625019520042993);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(72082494209570606508007541231260229121399464257354612718999242381365332330500);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 76529861866953752216026481901196649871019719442794645577462048463315981171953);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 45242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 8424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000001);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 34999999999999999998);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105415524954072540977702954433755203862775221228542644663471086689863344701968);
        
        vm.warp(block.timestamp + 500828);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 37768894965469057359489099329960602048323583688945865232173252343509680518078);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639938);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 87555);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 23173772458118993833711205491147170016625103398607048290408384039275484548217);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27186377504915944498928423614936608451247314584870103030481148437509365951619);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 97951499325121403779611084471279305763152425866779290189589958418198069395862);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 24559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9668932832989782176130260918034326441789707657920183734175261551925618418539);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 35000000000003);
        
        vm.warp(block.timestamp + 91868);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99081677595226975921478487573930418071431369140026972944545156794462918694764);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 112137017847840973348243238543642866079217571355758917243912647341494754286582);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 481409);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 114282890025436296712579531714965190535216759899112029252377625208604055033825);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 7847836976861268611759805163444559065054584492332522076360025819726221257331);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 276781);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 96229607106843092143841325188545225312112978554593765235548989482767136151606);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29699110295815979805774577438265620915406684335529110072050366458509815466802);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000001fffffffE, 34999999999999999999);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913128639939);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 59937360133707277642165855751110614593102249650397400605065634226819630978228);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
    }
    
    
    function test_auto_setMaxTxPercent_8() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 57306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25201);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 482621);
        vm.roll(block.number + 32809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 380603);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 438027);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 496099);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 449231);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 62815);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 48645019354259272913480137921912898282731471712002828407773821588899160943167);
        
        vm.warp(block.timestamp + 426887);
        vm.roll(block.number + 6438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 41706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 485478);
        vm.roll(block.number + 37348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 410137);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 31299);
        vm.roll(block.number + 16734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 124516);
        vm.roll(block.number + 59323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 39352);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 207);
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 5591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 604068);
        vm.roll(block.number + 44525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 81495673628722860062009006949308243854776656478465058818846363388609963137928);
        
        vm.warp(block.timestamp + 209439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 67079691192574882017472831377149145318392708538305004856937793706280729854728);
        
        vm.warp(block.timestamp + 462737);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 21041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 264041);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 434433);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 572506);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 42444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 859);
        vm.roll(block.number + 35419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 29176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 560463);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 23645558627973376890884741537186927516270330177266125395895423649010159979162);
        
        vm.warp(block.timestamp + 355231);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 28416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 41706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 267708);
        vm.roll(block.number + 240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 56993);
        vm.roll(block.number + 45236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 126009);
        vm.roll(block.number + 20785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 458951);
        vm.roll(block.number + 57023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 234742);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 451588);
        vm.roll(block.number + 550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000001fffffffE, 50149584314149698851158675930978303446402977883363996113991545102759528339726);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(29003469647473868015934006082912634137090926257737288496194808453514322912162);
        
        vm.warp(block.timestamp + 207051);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 594080);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 335974);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31502311202185161209219020552346315228366993110016485887940106680016726683192);
        
        vm.warp(block.timestamp + 803);
        vm.roll(block.number + 3577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 446702);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 86456457800178386646190390602477831827912290437071611076022585893388277514962);
        
        vm.warp(block.timestamp + 355231);
        vm.roll(block.number + 27473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 39352);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254392);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(66062963752099614780218669592233894505520270310955925429536300521062835896420);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10381989394882994662617535905381221334682383186119124154097891046643232148425);
        
        vm.warp(block.timestamp + 345566);
        vm.roll(block.number + 39999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 567450);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318212);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 14465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 603202);
        vm.roll(block.number + 37679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116628);
        vm.roll(block.number + 42444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522438);
        vm.roll(block.number + 1318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 61738401766557443517156777515020059150272683662584432745361412941874855742326);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3982216748437763907173141566913694787252268993491552784662022876636138532471);
        
        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 20806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 18740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20138136360249321965913223271313313185533048428304301303943325061132977);
        
        vm.warp(block.timestamp + 306199);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 78302751533600289693041686977465345248317160510708339021230277317748320797040);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 44130591474313553912493827724670997586710918938088219372684978819707055902340);
        
        vm.warp(block.timestamp + 380603);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 454970);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 239165);
        vm.roll(block.number + 628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26133538563227148001718140460080095359160635940797120199352366552926346160313);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 27323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 931);
        vm.roll(block.number + 42633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 18651873314231318173857);
        
        vm.warp(block.timestamp + 574064);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 142);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 17563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 590493);
        vm.roll(block.number + 17563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 17701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(61646437985575487847795303723689251165017205340163670915332294677780296487619);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 6438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 104906);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 5901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
    }
    
    
    function test_auto_initialize_9() public { 
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76699626200069758597314481001418452703726826345599220225985365057231819504212);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 483477);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 369891);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 58809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112137017847840973348243238543642866079217571355758917243912647341494754286582);
        
        vm.warp(block.timestamp + 183878);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 21209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 119206);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 355231);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 299434);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8);
        
        vm.warp(block.timestamp + 428253);
        vm.roll(block.number + 59745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 15960793759900911409658100704359312262698537783320846799627037236075822338115);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 75763491963642433199102533112578951916655925930325782439136213644745427785250);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 56681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 140265);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 54818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 103217672428854311775224596381297203785342969061949266484585729174782834890236);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 91273);
        vm.roll(block.number + 7902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 37679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27638587916889290560671405485988402291972693558876116892355214464816978566056);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 21027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 50160768828084025439015730658443326913696796291212181489501241695735535540878);
        
        vm.warp(block.timestamp + 229566);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172361);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 185128);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 47);
        
        vm.warp(block.timestamp + 364744);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 45370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10991362089169631615501050811497007630710017455380211335330102906082134340973);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34262342335994482553820004400299434814641789718101845640820227839453418657202);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 48621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 104870308970643725179011791301119842980609747855056775168392477079535745800865);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 364744);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 269606);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 859);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 462668);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 52167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 55357563474334755493109134125624800697992991367050401701651081742760832304789);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 48645019354259272913480137921912898282731471712002828407773821588899160943167);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 106436910889328487118351880778273401811624285688946607081457062029237378705216);
        
        vm.warp(block.timestamp + 118517);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 104906);
        vm.roll(block.number + 38791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77121330913955358985272289382062041137495178197649166278821172046841897362995);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 58685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 59745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 28724);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24998);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39271926186039630273228250352955554376242689766055797650847128433638069128421);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 21422220126191521258976886668089261874505448598372304272831964476164552487767);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 57706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 90680725817263354137458513023503245083468330870552960619590304026921366439539);
        
        vm.warp(block.timestamp + 571779);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
    }
    
    
    function test_auto_manualswap_10() public { 
        
        vm.warp(block.timestamp + 363807);
        vm.roll(block.number + 25458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86643458425400320715778889196067017938704443024149652141507508532011270483936);
        
        vm.warp(block.timestamp + 509853);
        vm.roll(block.number + 38289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 172617);
        vm.roll(block.number + 21736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 15858);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 109919);
        vm.roll(block.number + 60395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 321394);
        vm.roll(block.number + 59252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 84271905695665052575774737035617776760803752618201791258162988207933507283781);
        
        vm.warp(block.timestamp + 227078);
        vm.roll(block.number + 5977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 102235434840407546875319481508041876310554213077589420902781373151792721821776);
        
        vm.warp(block.timestamp + 339130);
        vm.roll(block.number + 33478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 294204);
        vm.roll(block.number + 707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 453497);
        vm.roll(block.number + 26958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 10723);
        vm.roll(block.number + 37094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 549517);
        vm.roll(block.number + 37587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 597589);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 401253);
        vm.roll(block.number + 10579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 110909921001299296830649122582231079975455048964360941210654194095790534299986);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172361);
        vm.roll(block.number + 36209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 423774);
        vm.roll(block.number + 46358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 380493);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 15858);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 991);
        vm.roll(block.number + 85);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(35159713775548801127391137211001394363878761931742835426765719235031948743933);
        
        vm.warp(block.timestamp + 575531);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 151094);
        vm.roll(block.number + 37274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 173644);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111860114708793227863833983654161007952669997474644478772032079689986945687989);
        
        vm.warp(block.timestamp + 941);
        vm.roll(block.number + 5091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 52029079980999732560500442144517756991282221190779429363551093241442456055446);
        
        vm.warp(block.timestamp + 174985);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 66736996133335067709126679469306502713154635800725942639373544367651537363406);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76699626200069758597314481001418452703726826345599220225985365057231819504212);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 483477);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 369891);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 58809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112137017847840973348243238543642866079217571355758917243912647341494754286582);
        
        vm.warp(block.timestamp + 183878);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 21209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 398233);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 367);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 113463);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 3016);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 72744181579460271135457925795088967110949566136010659473907194457162145452115);
        
        vm.warp(block.timestamp + 234742);
        vm.roll(block.number + 36115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 211714);
        vm.roll(block.number + 49861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 151094);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 233341);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26885607722546776221581037177830678166696449637902284185305736501178121632309);
        
        vm.warp(block.timestamp + 547092);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 527);
        vm.roll(block.number + 52253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22216148092718724087266303645836815548047051030154431657202195237885666093595);
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 297041);
        vm.roll(block.number + 41330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 180342);
        vm.roll(block.number + 42633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 427527);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51387701360413342506217077446235880944532126433572885588497584182134697057555);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38378768470004222787760656687853812678068314898696030207535158321114036025463);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 37274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 133144);
        vm.roll(block.number + 15974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 187413);
        vm.roll(block.number + 43699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 26873556096072113347330137070060832284067967409498397613456042790417661235340);
        
        vm.warp(block.timestamp + 470311);
        vm.roll(block.number + 1949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 444540);
        vm.roll(block.number + 23992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105126748037498943636974188712527986646461474214882086423356921857018031372097);
        
        vm.warp(block.timestamp + 37457);
        vm.roll(block.number + 33478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590493);
        vm.roll(block.number + 38697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352466);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 544681);
        vm.roll(block.number + 2218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 43333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 268848);
        vm.roll(block.number + 53584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 46257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 60094);
        vm.roll(block.number + 16738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 330361);
        vm.roll(block.number + 33731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 370172);
        vm.roll(block.number + 54015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 103501201103459467696775718956694771838672730067509784902437426314236521834975);
        
        vm.warp(block.timestamp + 566854);
        vm.roll(block.number + 17727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 143921);
        vm.roll(block.number + 56346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 697);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99150184573705160048671528022752114342617192102108148335425762332083067140102);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 109079884872594181437152112015757980204449122895777455591462336080304551988270);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 173709);
        vm.roll(block.number + 55158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 336513);
        vm.roll(block.number + 58319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 457524);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 203387);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 181470);
        vm.roll(block.number + 423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 430140);
        vm.roll(block.number + 42679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 50533683160292498819723048326934019648733132300474481037788814630426560631653);
        
        vm.warp(block.timestamp + 527);
        vm.roll(block.number + 18714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68201);
        vm.roll(block.number + 13683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(71657252527398520204877028499689024467178250301067000147152646873258876055478);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583972913129639935);
        
        vm.warp(block.timestamp + 165146);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525);
        vm.roll(block.number + 42392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 577091);
        vm.roll(block.number + 2933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401253);
        vm.roll(block.number + 44348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 261326);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(58722542588968027859688604765758102419304288256085929118598013321562500428393);
        
        vm.warp(block.timestamp + 409853);
        vm.roll(block.number + 50744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 418273);
        vm.roll(block.number + 36243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }
    
    
    function test_auto_transferFrom_11() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 85868103462729766069441753529972910883525527353494007904993185804498243988566);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 179580);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115199172347952700693683464438206995861863899171112874556920269285567464379646);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 355231);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 697);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 49606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 542);
        
        vm.warp(block.timestamp + 511330);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 251963);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 65010);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 345142);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(56371680826508967351077013231289955780285142494551948941940135208587862322827);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 68471562742163300919303360423904682087376224029710391404723178122709415375645);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 21764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 82049281542553950230089054775784460611723999248300386321242395092973301874912);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(239928821769651634309160070102456407643949138375431);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 105693);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 14954698097298318717448305221780089218333406666248068986347070384847287064239);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 11617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 24998);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 234742);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
    }
    
    
    function test_auto_manualswap_12() public { 
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76699626200069758597314481001418452703726826345599220225985365057231819504212);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 483477);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 369891);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 58809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112137017847840973348243238543642866079217571355758917243912647341494754286582);
        
        vm.warp(block.timestamp + 183878);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 21209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 398233);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 367);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 113463);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 3016);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 72744181579460271135457925795088967110949566136010659473907194457162145452115);
        
        vm.warp(block.timestamp + 234742);
        vm.roll(block.number + 36115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 211714);
        vm.roll(block.number + 49861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 151094);
        vm.roll(block.number + 35460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 233341);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26885607722546776221581037177830678166696449637902284185305736501178121632309);
        
        vm.warp(block.timestamp + 547092);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 527);
        vm.roll(block.number + 52253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22216148092718724087266303645836815548047051030154431657202195237885666093595);
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 297041);
        vm.roll(block.number + 41330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 180342);
        vm.roll(block.number + 42633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 427527);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51387701360413342506217077446235880944532126433572885588497584182134697057555);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38378768470004222787760656687853812678068314898696030207535158321114036025463);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 37274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 133144);
        vm.roll(block.number + 15974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 187413);
        vm.roll(block.number + 43699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 26873556096072113347330137070060832284067967409498397613456042790417661235340);
        
        vm.warp(block.timestamp + 470311);
        vm.roll(block.number + 1949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 444540);
        vm.roll(block.number + 23992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105126748037498943636974188712527986646461474214882086423356921857018031372097);
        
        vm.warp(block.timestamp + 37457);
        vm.roll(block.number + 33478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590493);
        vm.roll(block.number + 38697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352466);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 544681);
        vm.roll(block.number + 2218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 43333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 268848);
        vm.roll(block.number + 53584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 46257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 60094);
        vm.roll(block.number + 16738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 330361);
        vm.roll(block.number + 33731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 370172);
        vm.roll(block.number + 54015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 103501201103459467696775718956694771838672730067509784902437426314236521834975);
        
        vm.warp(block.timestamp + 566854);
        vm.roll(block.number + 17727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 143921);
        vm.roll(block.number + 56346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 697);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99150184573705160048671528022752114342617192102108148335425762332083067140102);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 109079884872594181437152112015757980204449122895777455591462336080304551988270);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 173709);
        vm.roll(block.number + 55158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 336513);
        vm.roll(block.number + 58319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 457524);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 203387);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 181470);
        vm.roll(block.number + 423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 430140);
        vm.roll(block.number + 42679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 50533683160292498819723048326934019648733132300474481037788814630426560631653);
        
        vm.warp(block.timestamp + 527);
        vm.roll(block.number + 18714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68201);
        vm.roll(block.number + 13683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(71657252527398520204877028499689024467178250301067000147152646873258876055478);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583972913129639935);
        
        vm.warp(block.timestamp + 165146);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525);
        vm.roll(block.number + 42392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 577091);
        vm.roll(block.number + 2933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401253);
        vm.roll(block.number + 44348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 261326);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(58722542588968027859688604765758102419304288256085929118598013321562500428393);
        
        vm.warp(block.timestamp + 409853);
        vm.roll(block.number + 50744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 418273);
        vm.roll(block.number + 36243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 202715);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 39233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 34366921671126322041302545019915894874480941624263465884118985245438743980547);
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 162403);
        vm.roll(block.number + 42403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 106862305781103225870897026799595169850954121312901868204740090709145738007378);
        
        vm.warp(block.timestamp + 261326);
        vm.roll(block.number + 25718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 390069);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28224800304856713114839532591616811267835897791553588974087394386441590811798);
        
        vm.warp(block.timestamp + 243016);
        vm.roll(block.number + 39733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 290301);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 85);
        vm.roll(block.number + 46386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 35608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 198972);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17);
        
        vm.warp(block.timestamp + 51115);
        vm.roll(block.number + 631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 56287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100397903141098239811890295380651228515969461538434138697281967802690121899826);
        
        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 53834270709529472955951258955290122528986549875195643392917215656493398456240);
        
        vm.warp(block.timestamp + 587340);
        vm.roll(block.number + 37914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 29206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 7404320987542459986173452863874689487158647821451447417691354877154892511330);
        
        vm.warp(block.timestamp + 557917);
        vm.roll(block.number + 10048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86971874598125719517392547857962808587690677430706539031630949752720295883984);
        
        vm.warp(block.timestamp + 918);
        vm.roll(block.number + 20892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405072);
        vm.roll(block.number + 1648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 34999999999997);
        
        vm.warp(block.timestamp + 103902);
        vm.roll(block.number + 38500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 52023);
        vm.roll(block.number + 17847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55851116682674427310781466741862564732940648352568802682150664361658579852719);
        
        vm.warp(block.timestamp + 211886);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 233936);
        vm.roll(block.number + 10080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }
    
    
    function test_auto_manualsend_13() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 70710);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 57706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64151186666868639304901372477113113738245021418851359636569462739665844126847);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40720234902756784137565291553771069116921120912879825526015136658673134900976);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414743);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(50827414875203109927940982578528633193947453094772971302434867468497724627582);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(106517690634804058267253956656438419611145416002594693509746619996772216480133);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14752714206255195486970803117594182302195912647912040450065075278731418120816);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 421363);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 2995286681380265569580101898525217346172700164612236025716356007444535007998);
        
        vm.warp(block.timestamp + 116628);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24998);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 79395);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 197231);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 567984);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 446026);
        vm.roll(block.number + 25812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 423507);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 101237);
        vm.roll(block.number + 7582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 337890);
        vm.roll(block.number + 58881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 21660342313493481875476588905493082451966097692083216998480837519603923688453);
        
        vm.warp(block.timestamp + 503914);
        vm.roll(block.number + 50745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 561474);
        vm.roll(block.number + 24836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 39944);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 21269009749932695043107954894974631431604445669935940582037829385817929893260);
        
        vm.warp(block.timestamp + 313835);
        vm.roll(block.number + 52279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 549690);
        vm.roll(block.number + 49674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(31830934826483535519591099935878400751636279247641004812439130885292144556777);
        
        vm.warp(block.timestamp + 479081);
        vm.roll(block.number + 47217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 74999);
        vm.roll(block.number + 17141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 74945092884799768549071506102758956696748630940048265686246748653891874887394);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 25425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463128);
        vm.roll(block.number + 10691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 356731);
        vm.roll(block.number + 56316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 507607);
        vm.roll(block.number + 57034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 462);
        vm.roll(block.number + 25220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 264810);
        vm.roll(block.number + 42378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 580691);
        vm.roll(block.number + 3190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 329817);
        vm.roll(block.number + 56005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 330977);
        vm.roll(block.number + 22726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 23082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 312155);
        vm.roll(block.number + 29114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(41209716545137630581977128919326990944789293415589401369183956044044827788563);
        
        vm.warp(block.timestamp + 196974);
        vm.roll(block.number + 57206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 442737);
        vm.roll(block.number + 19370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 57899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18889);
        vm.roll(block.number + 51689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 287317);
        vm.roll(block.number + 38262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(613);
        
        vm.warp(block.timestamp + 252074);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 42176111040238943209732899548212439895832970958661815889948466864506389041376);
        
        vm.warp(block.timestamp + 201661);
        vm.roll(block.number + 53078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 603808);
        vm.roll(block.number + 58668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 449466);
        vm.roll(block.number + 8156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 44407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 352414);
        vm.roll(block.number + 38739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 560325);
        vm.roll(block.number + 54183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 503442);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 384676);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 307765);
        vm.roll(block.number + 430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 94082728550634562092767312376684066650915525455885527082141336879155774241099);
        
        vm.warp(block.timestamp + 368199);
        vm.roll(block.number + 30511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 49374);
        vm.roll(block.number + 36341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58386);
        vm.roll(block.number + 50221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2152444503016845532286245893594893184749742280008809833146746239441166738929);
        
        vm.warp(block.timestamp + 102414);
        vm.roll(block.number + 16142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(79025024835896443028861260328347242979015126362974560212695272541708722342683);
        
        vm.warp(block.timestamp + 325067);
        vm.roll(block.number + 4479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 15505380751594816807462285839375203144986105387225756892489313945401450376873);
        
        vm.warp(block.timestamp + 571137);
        vm.roll(block.number + 8716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376964);
        vm.roll(block.number + 40062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 70137017777804531743890825514890710331260663907958511970174362825490190574864);
        
        vm.warp(block.timestamp + 580334);
        vm.roll(block.number + 48404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 494654);
        vm.roll(block.number + 24493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 515027);
        vm.roll(block.number + 17301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 70554);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58524);
        vm.roll(block.number + 21197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 298269);
        vm.roll(block.number + 21348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 439973);
        vm.roll(block.number + 8118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 321909);
        vm.roll(block.number + 30174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 82867);
        vm.roll(block.number + 58824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44057501027767260549860046952353021785035579006274575649508712755443515369342);
        
        vm.warp(block.timestamp + 476149);
        vm.roll(block.number + 24811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 92809);
        vm.roll(block.number + 240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 505645);
        vm.roll(block.number + 53550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 107709);
        vm.roll(block.number + 26450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 595017);
        vm.roll(block.number + 7161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 297007);
        vm.roll(block.number + 56222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 394817);
        vm.roll(block.number + 19726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 78585);
        vm.roll(block.number + 54664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(62227928176883479337240343951661082006754199115422883696812750028915944187598);
        
        vm.warp(block.timestamp + 580334);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 197528);
        vm.roll(block.number + 30331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 508562);
        vm.roll(block.number + 38761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 227416);
        vm.roll(block.number + 15376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 480748);
        vm.roll(block.number + 10668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 57247349462167121427822655670523572040821377653234940369762430598377030607955);
        
        vm.warp(block.timestamp + 172562);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 105060);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 394902);
        vm.roll(block.number + 44432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 399673);
        vm.roll(block.number + 57186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 581393);
        vm.roll(block.number + 6866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
    }
    
    
    function test_auto_initialize2_14() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 57306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25201);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 482621);
        vm.roll(block.number + 32809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 380603);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 438027);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 496099);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 449231);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 62815);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 48645019354259272913480137921912898282731471712002828407773821588899160943167);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82585);
        vm.roll(block.number + 25458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 560463);
        vm.roll(block.number + 18740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 403065);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 78154);
        vm.roll(block.number + 21041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 27493634433184048533453228615237100944824990671008914396871029987991155729259);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 28507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 146720);
        vm.roll(block.number + 25117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 15729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 487201);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 44802393645921481749827224591171145341787305469749661856570921615195152840356);
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 52734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 381651);
        vm.roll(block.number + 52054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 98205198986127148934101196672775894589301271829302184042865234164518565142640);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119045);
        vm.roll(block.number + 44525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 6246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 35206689083350534138042741327792102287639978651257907904785245820568934944059);
        
        vm.warp(block.timestamp + 547092);
        vm.roll(block.number + 2271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 95052938991415087845036086456048429199049585052948981384461634369102887812177);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 542);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 151094);
        vm.roll(block.number + 25747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6488);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 454031);
        vm.roll(block.number + 40553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 101302217790384989344621218958765880626273731350895784360772376322068908431831);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 6950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 88645);
        vm.roll(block.number + 55792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49910431749072686994759035151009503445295000727674092102558929287359525716523);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 39352);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 133884);
        vm.roll(block.number + 22407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 20892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 29435);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 50744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 105941208066);
        
        vm.warp(block.timestamp + 268648);
        vm.roll(block.number + 2180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 402664);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 450338);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 152465841419932786150225786188727585070589);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 282867);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 133884);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 79395);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 363787);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11);
        
        vm.warp(block.timestamp + 565299);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 90770);
        vm.roll(block.number + 8471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270814);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 23163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 364744);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 29176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 7265);
        vm.roll(block.number + 12302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 41706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 316379);
        vm.roll(block.number + 21473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44966045977601963607530706467297150992678332800583929781432921092700578186188);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 48621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 402911);
        vm.roll(block.number + 46254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 104044);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101909449632657298368798887273505380703315366759116569585544304777830862168539);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 21209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639933);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 71430568483171927464565086759437596184441114973445719886044767249052672842483);
        
        vm.warp(block.timestamp + 259459);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115792089237316195423570985008687907853269984665640564039422584007913129639938);
        
        vm.warp(block.timestamp + 403065);
        vm.roll(block.number + 29176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 62126462690270426581657678708835545472123721065846949833056364689448697750511);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 294204);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 234742);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 859);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 521752);
        vm.roll(block.number + 18200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 92925028213807571282341330656513532226017957357323100301010666076956149673135);
        
        vm.warp(block.timestamp + 176851);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 434433);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 104906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67953);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
    }
    
    
    function test_auto_transferFrom_15() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449631);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77008279247445219517529790247643600108949367827549300589547019387499445613094);
        
        vm.warp(block.timestamp + 220571);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 89413434252870025445024307779479523334073607017275857541117303386711544520959);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 333784);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 19387191665512052924850288635646484657692586035527615158035745562709890752886);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 73010919308383434346312713893876081351603437037305043600717119354261261512219);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566381);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 24198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35430388194991083011373625081448331142670449831372473733497654618475674729496);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5378404);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 85868103462729766069441753529972910883525527353494007904993185804498243988566);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 179580);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115199172347952700693683464438206995861863899171112874556920269285567464379646);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 355231);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 697);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 49606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 542);
        
        vm.warp(block.timestamp + 511330);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 388161);
        vm.roll(block.number + 17644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 388161);
        vm.roll(block.number + 137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 91273);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78893749243990630381969973478414580691659963347258826450384414018548680418430);
        
        vm.warp(block.timestamp + 29435);
        vm.roll(block.number + 2180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 445724);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 21920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 17869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000030000, 24696972832408);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 243923);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 96210743678101682906520196277575893379697585588892692491117917257918560661047);
        
        vm.warp(block.timestamp + 697);
        vm.roll(block.number + 3584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 68864554587183031470335547728397381973838162037657565229722836251564518661246);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 17869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 340893);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 628);
        
        vm.warp(block.timestamp + 446480);
        vm.roll(block.number + 14418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 162420);
        vm.roll(block.number + 16734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 419979);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70056567770390292821844946527462564501877152935997049260937406102167631553678);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 526994);
        vm.roll(block.number + 52054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 44525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 8678119546170717700745);
        
        vm.warp(block.timestamp + 25201);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 590493);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
        
        vm.warp(block.timestamp + 90770);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 482621);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67953);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 217579);
        vm.roll(block.number + 46254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 61871211623072728682665942813344400968662663437554489103694356054606545388859);
        
        vm.warp(block.timestamp + 184939);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521752);
        vm.roll(block.number + 17545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 100877130163663504453409375450509457900899795318695407128704413405231886943164);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25201);
        vm.roll(block.number + 18317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 280182);
        vm.roll(block.number + 45236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 306199);
        vm.roll(block.number + 36289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 67686799305726143004427302026275896751942484624435499424389872918908702793274);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 583821);
        vm.roll(block.number + 22407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 29435);
        vm.roll(block.number + 58398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 123299);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111650367122018928805804940514884758484204441367704353250438545478031036932013);
    }
    
}

    