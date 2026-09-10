// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ConstantPriceFeed_Echidna_Test is Test {
    ConstantPriceFeed target;

    function setUp() public {
        target = new ConstantPriceFeed();
    }
    
    function test_auto_description_0() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 37722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 523465);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(475);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(2240614);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(3);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(743631456959153560291107);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 327178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(944467859384878019723489);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(585431543041315810313111);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 151795);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706172);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(461545465559812340956307);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 326111);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706175);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.warp(block.timestamp + 316067);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 41981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706174);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1524785993);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 156800);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 573647);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1524785992);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(500037171116220290177940);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(0);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706175);
        
        vm.warp(block.timestamp + 281767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(3);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 37820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 19743);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
    }
    
    
    function test_auto_description_1() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 37722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 523465);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(475);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(2240614);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(3);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(743631456959153560291107);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 327178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(944467859384878019723489);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(585431543041315810313111);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 151795);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706172);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(461545465559812340956307);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
        
        vm.warp(block.timestamp + 326111);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706175);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(4369999);
        
        vm.warp(block.timestamp + 414005);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 218678);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(3);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(78020255163644068101185);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1208925819614629174706171);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(475);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(475);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 25932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(738031773235311338376510);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1208925819614629174706171);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1524785993);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();
        
        vm.warp(block.timestamp + 241739);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(475);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1208925819614629174706174);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 57951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1208925819614629174706174);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(948);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();
    }
    
}

    