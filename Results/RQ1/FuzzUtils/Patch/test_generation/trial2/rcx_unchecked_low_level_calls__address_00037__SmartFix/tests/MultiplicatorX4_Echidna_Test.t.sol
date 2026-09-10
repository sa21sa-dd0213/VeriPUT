// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract MultiplicatorX4_Echidna_Test is Test {
    MultiplicatorX4 target;

    function setUp() public {
        target = new MultiplicatorX4();
    }
    
    function test_auto_withdraw_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 81408593081590941034}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11715136140718190487}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 213302);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 3058948659576214649}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 127}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 43227);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 23085980404193180730}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 49372727132366628287}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25006);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 42973990474041844812}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 58724854429039756785}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"35fbfbfbf20bf42b09ea");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61722450266607194459}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36028797018963967}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36122162327838923380}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785991}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 70089742150289225956}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd6d6d6d60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 64625260405496516811}();
    }
    
    
    function test_auto_multiplicate_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785991}(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1341561354712272017}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62214795133994631029}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785991}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18550877587159679397}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34909945741013268190}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 7461533433853317004}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9223372036854775807}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737066}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 42973990474041844812}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90685836343459617596}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 81065934619725748879}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 186312);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 82080596593210861154}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6d6d6d60b");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 91511490626772366332}();
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 78643590693744364712}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 303760);
        vm.roll(block.number + 9081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4910672534360843102}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95092135764801322279}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 56997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 2147483647}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 76439631324895856536}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 10820663055274567288}(0x0000000000000000000000000000000000020000, hex"16b2f6431a46a9");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64978767324438279767}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1067559159102440486}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 11585);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41290255796141879142}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785991}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 75511268269536040327}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000000FFFFfFFF, hex"4ec96a");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 55410331527637283644}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125326930867118804}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 5942226233532867307}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1099511627775}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 21382193084739551598}();
        
        vm.warp(block.timestamp + 104413);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59087663710942186210}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 293203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52776643215059666278}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_Command_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785991}(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 83031527972098240919}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 46690286721150416628}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569559);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1523297122536506686}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 27628478573360634747}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72033331903554151853}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 140737488355327}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 77397628070759748753}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 479481);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 65535}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72890514780322495417}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 58724854429039756785}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9223372036854775807}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40758160234168207674}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72710964380245676906}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 84080);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25819614629174694086}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 56201221315481051753}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 43439706806341636604}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 178202);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8308732875852315712}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 70089742150289225956}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 550011);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 31174689663278301618}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72057594037927935}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 6842996456625988747}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90737146060825640993}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 61183241434822606824}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 86441978580316169072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355474131}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfcfcfd60b");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4294967295}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9248400879254679270}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 29985891881279413410}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67866915917846443937}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72033331903554151853}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 49162512334949013511}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 98579848495016200856}(0x0000000000000000000000000000000000000000, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8439687004945428892}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 24892403787904136732}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370000}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90737146060825640993}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 158580);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95463790948045144925}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90737146060825640993}(0x00000000000000000000000000000002fFffFffD, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 11715136140718190487}(0x00000000000000000000000000000002fFffFffD, hex"7abf");
    }
    
    
    function test_auto_Command_4() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000001fffffffE, hex"3ccf0b");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72890514780322495417}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 2147483647}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355441364}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19441);
        vm.roll(block.number + 50800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467118599660244}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 127}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8400613239315717346}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 71486995237020922406}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 81065934619725748879}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 57132168796375834355}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81333773388737464857}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4910672534360843102}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61269595386107275219}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 65535}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 147850);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11590388362272482446}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffd");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47677779506248965878}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370000}();
        
        vm.warp(block.timestamp + 386276);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11578688122547226320}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 2147483647}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11715136140718190487}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 76388321607529833139}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 63334);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 49372727132366628287}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25006);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000a3c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 52157);
        vm.roll(block.number + 18163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000000FFFFfFFF, hex"de416734a4");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 313593);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8400613239315717346}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 28171891753590575678}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 587176);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 22366482869645213648}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 42973990474041844812}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
    }
    
    
    function test_auto_multiplicate_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785991}(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 83031527972098240919}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 46690286721150416628}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569559);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1523297122536506686}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 255}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57902095631500698324}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 8388607}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 50408299175694626512}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 364392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000000FFFFfFFF, hex"3c0bd6cf");
        
        vm.warp(block.timestamp + 193907);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 9821345068721686205}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 597640);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37139575787076060721}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785991}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72033331903554151853}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8430815891438641737}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 41247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 29985891881279413410}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25835211872213594989}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d01000000000000000000000000000000000000000000000000000000fffffffe");
        
        vm.warp(block.timestamp + 348474);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 32767}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85221737662863220533}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 52879262649791713072}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 589038);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 68832225397580314679}(0x0000000000000000000000000000000000020000, hex"3c3ccfd60b");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE, hex"3ccf0bd6");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85034337367264743092}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 58724854429039756785}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 31729785863196889039}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785992}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71719853403170818302}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 70089742150289225956}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000002fFffFffD, hex"1af70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 287050);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370000}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000002fFffFffD, hex"1ec110");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32767}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_Command_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 49372727132366628287}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25006);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000a3c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 52157);
        vm.roll(block.number + 18163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000000FFFFfFFF, hex"de416734a4");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 313593);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8400613239315717346}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 28171891753590575678}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 587176);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 71486995237020922406}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9821345068721686205}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 92259894260857992506}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 29918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64625260405496516811}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 82225905479672152303}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1341561354712272017}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 90737146060825640993}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95638472431334551726}(0x00000000000000000000000000000001fffffffE, hex"482c41e89d1beb");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785991}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 26592500358492599692}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36028797018963967}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8388607}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 30680210278194226423}(0x0000000000000000000000000000000000020000, hex"3cd6cf0b");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 68545619173339273276}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 79979223320843939865}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccf0b");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 670780677356136008}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b0b");
        
        vm.warp(block.timestamp + 228296);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 77072397475241296867}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 64625260405496516811}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 549755813887}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36028797018963967}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x0000000000000000000000000000000000010000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 255}(0x00000000000000000000000000000002fFffFffD, hex"3c0bd6cf");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 54752629611274388456}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 98413695700582839176}(0x00000000000000000000000000000001fffffffE, hex"1ac9f7db00000000000000000000000000a329c0648769a73afac7f926381e08fb430dea72");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 2147483647}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 99732018756365195883}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785993}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8388607}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25819614629174694086}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467118599660244}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 27628478573360634747}(0x00000000000000000000000000000002fFffFffD, hex"1af70d0000000000000000000000000000000000000000000000000000000000030000");
    }
    
    
    function test_auto_multiplicate_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 81408593081590941034}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11715136140718190487}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 213302);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 70089742150289225956}(0x00000000000000000000000000000001fffffffE, hex"8a95");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76439631324895856536}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 53311228381675156758}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 140737488355327}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61183241434822606824}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b0b0b0b");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737065}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccf0bd6");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36353169094198022896}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 127}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF, hex"d6cf3c0b");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 432091);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x0000000000000000000000000000000000020000, hex"cf3cd60b");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 26712301189955302703}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4294967295}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11396287925226873099}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 63405);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 76439631324895856536}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 61427323705742037582}(0x0000000000000000000000000000000000020000, hex"1ac9f70d000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4369999}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 78141207282827658533}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72890514780322495417}(0x00000000000000000000000000000002fFffFffD, hex"3cd60b");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 2147483647}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467666207990484}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16777215}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000001fffffffE, hex"10e2e9ca3ee6827b");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 29162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfcfcfcfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 53311228381675156758}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 41227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 396606);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72057594037927935}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67262682920385380742}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 127}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 149872);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9000d000000000000000000000000000000000000000000000000000000f700020000");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 46918850663520468905}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 186405);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4369999}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125326930867118804}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 62214795133994631029}(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_Command_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 49372727132366628287}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25006);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000a3c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 52157);
        vm.roll(block.number + 18163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000000FFFFfFFF, hex"de416734a4");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 313593);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8400613239315717346}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 28171891753590575678}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 587176);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 22366482869645213648}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 42973990474041844812}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 98579848495016200856}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 108350);
        vm.roll(block.number + 34143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 127}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 26592500358492599692}(0x00000000000000000000000000000000FFFFfFFF, hex"3c0bd6cf");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 82080596593210861154}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4370000}(0x00000000000000000000000000000001fffffffE, hex"7d250e6d60bbc1");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 81065934619725748879}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25819614629174694086}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72057594037927935}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785993}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 61183241434822606824}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467118599660244}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13545167008712765010}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73735964546363901371}();
        
        vm.warp(block.timestamp + 598107);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 27628478573360634747}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 470435);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 27628478573360634747}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"64");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32767}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 52879262649791713072}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 13408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b0b0b0b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4294967295}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95405614265184655830}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4370000}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 43390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 62909807314587347043}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3c0bd6cf");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 43439706806341636604}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67089438871336510164}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 160842);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5698143962613436549}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 66454686990999338123}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 65535}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE, hex"7b");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 77418098311177682642}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 97254701897393893868}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 11342);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72890514780322495417}(0x00000000000000000000000000000000FFFFfFFF, hex"cf3cd60b");
    }
    
    
    function test_auto__9() public {
        bool success; 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 49372727132366628287}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25006);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72033331903554151853}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32767}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 9821345068721686205}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 26782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 35136227399397306100}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61427323705742037582}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 110669);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8388607}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90685836343459617596}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 60282471211729485384}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 18774414368807050760}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 595257);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 55410331527637283644}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 10820663055274567288}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 450926);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62909807314587347043}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 10820663055274567288}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000a329c0648769a73afaf926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF, hex"48aee6c2d1");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 24586122104945000176}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 46256299363617311774}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51670423744427189979}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11128734656739331427}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 281474976710655}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 26759976632488501805}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 549755813887}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 10820663055274567288}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52879262649791713072}(0x00000000000000000000000000000000FFFFfFFF, hex"3cd60b");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37091238346678546552}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 30868833739859933724}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x00000000000000000000000000000001fffffffE, hex"ecad");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 18117576859768350459}(0x0000000000000000000000000000000000010000, hex"c926340389898989bf");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 441588);
        vm.roll(block.number + 41235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 75808212706238567467}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 22366482869645213648}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8388607}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8388607}(0x00000000000000000000000000000000FFFFfFFF, hex"cf3cd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36028797018963967}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__10() public {
        bool success; 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 49372727132366628287}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25006);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 42973990474041844812}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 58724854429039756785}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"35fbfbfbf20bf42b09ea");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61722450266607194459}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36028797018963967}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36122162327838923380}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785991}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 70089742150289225956}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd6d6d6d60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 98579848495016200856}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfcfcfd60b");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37091238346678546552}(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 92882823428004238043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64625260405496516811}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 11715136140718190487}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 62909807314587347043}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72057594037927935}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 449237);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 197729);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25835211872213594989}(0x00000000000000000000000000000000FFFFfFFF, hex"0bcfd63c");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 85459659161838089028}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4369999}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000001fffffffE, hex"785610");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 37232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72890514780322495417}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 20491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98422411587269760380}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467666207990484}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 16777215}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 43439706806341636604}(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 199150);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE, hex"a55d872e522260");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668355441364}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 58724854429039756785}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 24746651435467278792}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
    }
    
}

    