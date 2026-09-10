// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract OpenAddressLottery_Echidna_Test is Test {
    OpenAddressLottery target;

    function setUp() public {
        target = new OpenAddressLottery();
    }
    
    function test_auto_kill_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209969);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474130}();
        
        vm.warp(block.timestamp + 204134);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 161249);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474121}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 79529912014578154590}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 15755151841811575377}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 24363611580785659795}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 538824);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474133}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 85163);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 51670423744427189979}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474121}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 462220);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71719853403170818302}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 32767}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 998}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474129}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000000}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999997}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
    }
    
    
    function test_auto_participate_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209969);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474130}();
        
        vm.warp(block.timestamp + 204134);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 161249);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474121}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 79529912014578154590}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 15755151841811575377}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 24363611580785659795}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 538824);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474133}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 85163);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 188760);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 60446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 18077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 2147483647}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 360414);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473135}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167668);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 997}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474121}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474126}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 13578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 367248);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58724854429039756785}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474121}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 18627616307358367950}();
    }
    
    
    function test_auto_participate_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209969);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474130}();
        
        vm.warp(block.timestamp + 204134);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 161249);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474121}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 79529912014578154590}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 15755151841811575377}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 24363611580785659795}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 74949608483342887921}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 96914738572567457814}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474133}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 80144969648142487396}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 224702);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474131}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4294967295}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785993}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 72259435102580120534}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 8400613239315717346}();
    }
    
    
    function test_auto_participate_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 315986);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 997}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 350737);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 51711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474134}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 49845);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473133}();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 27515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 461046);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4294967295}();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 45035);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473135}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 236217);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 998}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370000}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473135}();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474135}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785992}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474134}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 246353);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 72467);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 34950885787706446762}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209969);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474130}();
        
        vm.warp(block.timestamp + 204134);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 161249);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 140737488355327}();
    }
    
    
    function test_auto_participate_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209969);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474130}();
        
        vm.warp(block.timestamp + 204134);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 161249);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 580845);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474122}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 28222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474123}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474125}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1001}();
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 998}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355473129}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 464745);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 54367196887987190041}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 44039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 51896);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473130}();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 40532967309862874439}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474124}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 6771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 26654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 2}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 6912936151744370220}();
    }
    
    
    function test_auto__5() public {
        bool success; 
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209969);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474130}();
        
        vm.warp(block.timestamp + 204134);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 161249);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474121}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 79529912014578154590}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 15755151841811575377}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 24363611580785659795}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 538824);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474133}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 318612);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474132}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 589545);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 441533);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473130}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 72057594037927935}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 7}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473134}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 471733);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1001}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 100000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 63780385423743368621}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 94084);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 290539);
        vm.roll(block.number + 42958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 255}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49515995930520274396}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_forceReseed_6() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474129}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 12203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 100000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9821345068721686205}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473129}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 55244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 549755813887}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 999}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474135}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 2147483647}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 23798);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 97614152250555621802}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 997}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 53255664782091200531}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 77901644720602113629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 21466497463771898710}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 100000000000000001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
    }
    
}

    