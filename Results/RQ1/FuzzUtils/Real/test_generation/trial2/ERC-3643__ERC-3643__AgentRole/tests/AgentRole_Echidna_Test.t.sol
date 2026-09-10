// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract AgentRole_Echidna_Test is Test {
    AgentRole target;

    function setUp() public {
        target = new AgentRole();
    }
    
    function test_auto_removeAgent_0() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 229831);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 497086);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 282031);
        vm.roll(block.number + 718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 202219);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 44915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 56551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 231599);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 259687);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 15770);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 25807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 211902);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 334388);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 354049);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addAgent_1() public { 
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 562457);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 394943);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 371557);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 202265);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520528);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 138902);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 199421);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437182);
        vm.roll(block.number + 17897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 242333);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25630);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_renounceOwnership_2() public { 
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 194193);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8192);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352657);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 213561);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 309448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_removeAgent_3() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115580);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 227341);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 78260);
        vm.roll(block.number + 50239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 108027);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 304351);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135811);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 568755);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 553521);
        vm.roll(block.number + 38097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferOwnership_4() public { 
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 239153);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 518451);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 307939);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 357347);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 14264);
        vm.roll(block.number + 54310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 475710);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 462992);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320554);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404890);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 99974);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 132539);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 48487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 76628);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437926);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 56052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 245885);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_renounceOwnership_5() public { 
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 528622);
        vm.roll(block.number + 52012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 139773);
        vm.roll(block.number + 29958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 144177);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 548573);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111020);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538495);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 120051);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 203332);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 52245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 37854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 156636);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 396502);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 56845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferOwnership_6() public { 
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 304351);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135811);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 568755);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 553521);
        vm.roll(block.number + 38097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 362551);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 37359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 47175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404682);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 219252);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addAgent_7() public { 
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 562457);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 92712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 546371);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119919);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_removeAgent_8() public { 
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 493335);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415071);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 74873);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 555567);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 37097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166336);
        vm.roll(block.number + 20336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 21203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404777);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10933);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 304351);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135811);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_removeAgent_9() public { 
        
        vm.warp(block.timestamp + 428659);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 304351);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135811);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 568755);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 553521);
        vm.roll(block.number + 38097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 362551);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445624);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isAgent(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
}

    