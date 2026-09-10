// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract B_Echidna_Test is Test {
    B target;

    function setUp() public {
        target = new B();
    }
    
    function test_auto__0() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 70501933711036455161}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 67125467668355474131}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 1524785991}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 54702052555562320541}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 205156);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 44066663807108303706}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64936699478257656591}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 280607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 12715672769837340111}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 36028797018963967}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 4370001}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 37405502910833240059}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 73292062879475163686}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 50191287616502035275}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 33562733834177737066}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 34812837465607215726}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 5310852045426101015}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 459208);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 98579848495016200856}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 5698143962613436549}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 95405614265184655830}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 55410331527637283644}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 86896651496438343945}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 57902095631500698324}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10444633076211706722}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 14264337592751668710}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 32312630202748258405}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 22366482869645213648}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__1() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 70501933711036455161}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 67125467668355474131}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 5698143962613436549}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 80718781962071308143}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 496714);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 64625260405496516811}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 90685836343459617596}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 5942226233532867307}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 1524785993}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53837523402176336116}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 19446959293501515395}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 84967764660153531497}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 80192875974708993222}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 9993298871979639776}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 9223372036854775807}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 127}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 87453468672861165396}();
        
        vm.warp(block.timestamp + 238894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 4215660353768127088}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 67125467668355441364}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 22366482869645213648}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 67125467668355474131}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 17526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67125467118599660244}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 378855);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 5942226233532867307}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 21786291273252655350}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 77285560015396827526}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 8388607}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 95405614265184655830}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 51670423744427189979}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 79183707202833363030}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 532526);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 75809188292703100424}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 9993298871979639776}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__2() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 70501933711036455161}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 67125467668355474131}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 95638472431334551726}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 1524785991}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 54702052555562320541}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 205156);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 44066663807108303706}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64936699478257656591}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 280607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 12715672769837340111}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 36028797018963967}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 4370001}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 37405502910833240059}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 60282471211729485384}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 73292062879475163686}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 50191287616502035275}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 33562733834177737066}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 34812837465607215726}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 5310852045426101015}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 459208);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 98579848495016200856}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 17418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 95357016749707917473}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 66044712758572898482}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 5942226233532867307}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.go{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67125467666207990484}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 67089438871336510164}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 76439631324895856536}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55262279333851003311}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 4370000}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 147446);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.go{value: 13814239286680317373}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 411796);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.go{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
    }
    
}

    