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
    
    function test_auto_forceReseed_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 129555);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59926830117291168638}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 52476021392723044257}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85289557463571448747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65120);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 65535}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9330044978573981648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 244949);
        vm.roll(block.number + 22435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 16777215}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 17028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474125}();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 997}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 999}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 50309901430629403628}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473132}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785992}();
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 58215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 95357016749707917473}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5322631659993406723}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355473134}();
        
        vm.warp(block.timestamp + 11068);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
    }
    
    
    function test_auto_participate_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 129555);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59926830117291168638}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 286016);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 508887);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 71719853403170818302}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 86079537787336385682}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 143908);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 30884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 2}();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1497948696326210732}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1099511627775}();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355473129}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8935223837387925659}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 324455);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474133}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 209538);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 313939);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 74922573350691502516}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474121}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474125}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67025467668355474135}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9821345068721686205}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 255}();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58479644420844695686}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 100000000000000000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474129}();
    }
    
    
    function test_auto_kill_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 129555);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59926830117291168638}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 90253643851169259447}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 74645);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785991}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 83134126723204652886}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 163816);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 476878);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 65535}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 37290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 2}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 998}();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 99999999999999998}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 540553);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 121084);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 72901);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 99999999999999997}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 10}();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 515466);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355473131}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 69688286555837028757}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156592);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
    }
    
    
    function test_auto_forceReseed_3() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 195765);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 125359);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 87155217305637474853}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 37854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3144318341007162999}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1524785993}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 64625260405496516811}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474124}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 100000000000000002}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 35098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 7}();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 51670423744427189979}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 40915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1002}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 127989);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 99999999999999997}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 491050);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 492422);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9223372036854775807}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 16777215}();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 48369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 231202);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 29685610504224710223}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 129555);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59926830117291168638}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 90253643851169259447}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 74645);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
    }
    
    
    function test_auto_forceReseed_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 129555);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59926830117291168638}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 315227);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1002}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128912);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 549755813887}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 998}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 79119136711878229467}();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999999}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 8}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 509595);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 339775);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5533173171391865622}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 7088705985300823355}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 17066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474125}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66209748383008752818}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 7}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 52677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 22366482869645213648}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37922732680418914522}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1002}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 372538);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 21970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 549755813887}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
    }
    
    
    function test_auto_forceReseed_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 4370001}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 3}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 129555);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 999}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59926830117291168638}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 315227);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1002}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128912);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 549755813887}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 998}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 79119136711878229467}();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999999}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 8}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4370000}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 509595);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 339775);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5533173171391865622}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 7088705985300823355}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 17066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474125}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66209748383008752818}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 7}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 52677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 88260);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 29541152102184294746}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 352712);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();
    }
    
}

    