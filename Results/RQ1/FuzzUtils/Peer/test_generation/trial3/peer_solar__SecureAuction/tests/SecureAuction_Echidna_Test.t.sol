// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SecureAuction_Echidna_Test is Test {
    SecureAuction target;

    function setUp() public {
        target = new SecureAuction();
    }
    
    function test_auto_bid_0() public { 
        
        vm.warp(block.timestamp + 537765);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 105843);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 327070);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 440450);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 6623888650114422457}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 454454);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71863377409803491416}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 371058);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 77775049927743541561}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 506416);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 368918);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90155150255019640535}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 140737488355327}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 44032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 449464);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 326230);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 493602);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95405614265184655830}();
    }
    
    
    function test_auto_withdraw_1() public { 
        
        vm.warp(block.timestamp + 537765);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 105843);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 327070);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 440450);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 6623888650114422457}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 454454);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71863377409803491416}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 371058);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 77775049927743541561}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 506416);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 368918);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90155150255019640535}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 140737488355327}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1}();
        
        vm.warp(block.timestamp + 52136);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 17151319684347488943}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 52776643215059666278}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }
    
}

    