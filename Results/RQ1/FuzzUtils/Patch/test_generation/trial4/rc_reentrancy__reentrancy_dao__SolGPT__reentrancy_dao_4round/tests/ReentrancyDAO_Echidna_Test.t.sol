// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ReentrancyDAO_Echidna_Test is Test {
    ReentrancyDAO target;

    function setUp() public {
        target = new ReentrancyDAO();
    }
    
    function test_auto_withdrawAll_0() public { 
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 50439849677721780438}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 570245);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 27407997739006462672}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 58048506473137519903}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 29235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 91189162927801182646}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1099511627775}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4370001}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 82843445086193425937}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 174864);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 34285708892785934822}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 140737488355327}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32767}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 544319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 146010);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 372261);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 284257);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1524785992}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 21776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 283416);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 23728);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 549755813887}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95529867453040076125}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 43964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 42856961962077850535}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 232392);
        vm.roll(block.number + 13296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
    }
    
}

    