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
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60510701760892599631}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 240498);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 17449708858079513570}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 443522);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474126}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 55241);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474122}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20862178944032070923}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 56026136430749646306}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 353330);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1001}();
        
        vm.warp(block.timestamp + 249007);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473133}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 549755813887}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17750355861485492909}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 99999999999999997}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1001}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 28116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 100128);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 411045);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
    }
    
    
    function test_auto_forceReseed_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 35101588181248012609}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 47565177049114838944}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474127}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 48854247441900932262}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 8388607}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 52752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474129}();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 45999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 41819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 99999999999999998}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 46881038444145365649}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 282390);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 10303);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99127523859478477521}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474135}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474124}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473132}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 8388607}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 44730);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473134}();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 51180437908530738318}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58767008362739117704}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
    }
    
    
    function test_auto__2() public {
        bool success; 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60510701760892599631}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474134}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 240498);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 17449708858079513570}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 443522);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474126}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 55241);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474122}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20862178944032070923}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 56026136430749646306}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 353330);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1001}();
        
        vm.warp(block.timestamp + 249007);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473133}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 549755813887}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17750355861485492909}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 99999999999999997}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1001}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 28116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 100128);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473133}();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785991}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 25819614629174694086}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 41872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_kill_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 276068);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474124}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 238385);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 261555);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1002}();
        
        vm.warp(block.timestamp + 404440);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4215660353768127088}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19535021469220619838}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 99999999999999999}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81503586018983556709}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 47002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 92237879352351446589}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999998}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 22151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4215660353768127088}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
    }
    
    
    function test_auto_kill_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 16777215}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 35655358080734432959}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 45080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 10668414180881098833}();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 330724);
        vm.roll(block.number + 32854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 202107);
        vm.roll(block.number + 44333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 70089742150289225956}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 255}();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473133}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 91029529576714623513}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 33460);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 315320);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 508769);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 17106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 42553905574915739711}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785993}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 16777215}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1002}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 60961814101823988384}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91178181539235713637}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 559211);
        vm.roll(block.number + 20544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 54954);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 61183241434822606824}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 26271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473132}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 90796010011056222742}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9223372036854775807}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 99999999999999997}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
    }
    
    
    function test_auto_forceReseed_5() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 47002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 92237879352351446589}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999998}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 22151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4215660353768127088}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
    }
    
    
    function test_auto_kill_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 98579848495016200856}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474124}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 89349073106441708467}();
        
        vm.warp(block.timestamp + 440267);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 23740025781509768700}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473131}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 47547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1000}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 306183);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 63507829393682290079}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473133}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 592749);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 540656);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 14018832227027545722}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 34766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 53695693808098186622}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 74293196170159453165}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
    }
    
}

    