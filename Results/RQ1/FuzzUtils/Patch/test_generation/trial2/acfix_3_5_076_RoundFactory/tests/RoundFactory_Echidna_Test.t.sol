// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract RoundFactory_Echidna_Test is Test {
    RoundFactory target;

    function setUp() public {
        target = new RoundFactory();
    }
    
    function test_auto_updateAlloSettings_0() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c6565653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 380943);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 324768);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"1ff7f3", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236466);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 55553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 4791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155680);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c65202063616c6c65723a6973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a20636c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 269851);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 25988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a63616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332670);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"ee0303", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 457858);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 514188);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde3ff00000000000000000000000000000000000000000000000000000000ff8bffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540850);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 599291);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_create_1() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 171510);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 551274);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 9882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"616c6c6f53657474696e677320697320307878787878787878", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c3a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 41955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236466);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f742074747474747474747474747474747474747468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590209);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 276245);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588195);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 4794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"58992d0909", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 249923);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 3007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c656f206973206e6f742074686572776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236463);
        vm.roll(block.number + 41465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 50139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 25308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000ff000001ff00fffe", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 451800);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 85910);
        vm.roll(block.number + 28952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"616c6c6f6e65747469536773206973203078", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 245701);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_updateAlloSettings_2() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 187296);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 28952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f696e61626c653a2063616c6c6572207773206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6c6c6c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 41397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9628);
        vm.roll(block.number + 36556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 25373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61656c653a2063616c6c6272206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 10954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 28139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207474747474747474747474747468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 27546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 51322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 29812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 139003);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 63538);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 22934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a206e65776f776e657220697320746865207a65726f2061646472657373", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 530345);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"455243313136373a207265617465206661696c6564", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"726f756e64496d706c656d656e74617469786e20697320306f", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 11255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063736c6c6572206961206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 243763);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 236466);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_updateAlloSettings_3() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 426789);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 181082);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 48969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 5433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"746f756e64496d706c656d656e726174696f6e206973203078", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 43542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455252525252525252525252525252525243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 545151);
        vm.roll(block.number + 50734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 180495);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000002fffffffd", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326437);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b000000000000000000000000000000000000000000000000000002fffffffd", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 435688);
        vm.roll(block.number + 33172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455243313136373a2063726561746520666169656c64", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000fe0001ffffff00", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 44317);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 37278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"5614ea4e000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 236462);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 215981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_updateRoundImplementation_4() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 426789);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 181082);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 48969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 5433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"746f756e64496d706c656d656e726174696f6e206973203078", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 43542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455252525252525252525252525252525243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236462);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 28293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"726f756e64496d70656d656e746174696f6e206973203078", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 38608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 37047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 14474);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236462);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 544121);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 2432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322319);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 538783);
        vm.roll(block.number + 36551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 363484);
        vm.roll(block.number + 4794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 33172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 37314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439737);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85910);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e6c626c653a206361616c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776c61626c653a2063616e6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_updateRoundImplementation_5() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 187296);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 28952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f696e61626c653a2063616c6c6572207773206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 33170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248999);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 315979);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401229);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 425857);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 433137);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 313040);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 561734);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 225878);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f742074656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236462);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85912);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 336900);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 316794);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6f72206973206e657420746865206f776e6572", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 212089);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"43616c6c6572206973206e6f6d20612070726f67726174206f70657261746f72", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 281991);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 37074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 3839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 523451);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_renounceOwnership_6() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000030000", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 61869);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 523337);
        vm.roll(block.number + 33170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236463);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"496e697469616c697a61626c653a20636f6e74726163206973206e6f7420696e697469616c697a696e67", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a3a3a3a3a3a3a3a3a3a3a3a3a3a3a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554548);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"7118a6", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 324347);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85910);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236466);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85913);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336898);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 330920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 85910);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_updateAlloSettings_7() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 269851);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 25988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a63616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332670);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"ee0303", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 457858);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 514188);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde3ff00000000000000000000000000000000000000000000000000000000ff8bffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540850);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 599291);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f0000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322142);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 224415);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"503636363677614c982e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 584042);
        vm.roll(block.number + 34425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322319);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f747468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 41621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"656c6c6f53617474696e6773206973203078", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"616c6c6f53657474696e676767676773206973203078", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f742074747474747474747474747474747474747468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 44595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"81fc1c", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"5614ea4e0000000000000000000000000000000000000000000000000000000000000000", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"56144e00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a65", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 452425);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 468910);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f72616d206f70657261746f72", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 503109);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 253972);
        vm.roll(block.number + 58548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572207273206e6f74207468656f776e6569", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_updateAlloSettings_8() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 171510);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 551274);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 9882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"616c6c6f53657474696e677320697320307878787878787878", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c3a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 41955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236466);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236466);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 432005);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 441889);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"fc29811c", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 498574);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"715018a6", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 43476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"7118a6", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 498980);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"b0064138a96590fe", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"c7647d0f2bf260cb", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 33170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"7118a6", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c2f0000000000000000000000000000000000000000000000000000000000030000", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 4791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 55774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferOwnership_9() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 426789);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 181082);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 48969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 5433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"746f756e64496d706c656d656e726174696f6e206973203078", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 43542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455252525252525252525252525252525243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236462);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 28293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"726f756e64496d70656d656e746174696f6e206973203078", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 38608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 4791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a20616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 472289);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 523488);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"a515335757575709", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 181721);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f742074656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85913);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 200689);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"81fc291c", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 56656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_initialize_10() public { 
        
        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fd008b00000000000000000000000000e30000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 37279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 421413);
        vm.roll(block.number + 54423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c7261647920696e697469616c697a6564", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455243313136373a206372656174747474747474747474747474747474747465206661696c6564", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 109994);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6c6c6c6c6c6c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 72323);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419204);
        vm.roll(block.number + 44940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 33170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 527600);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 388286);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 187296);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 28952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f696e61626c653a2063616c6c6572207773206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 33170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248999);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 315979);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401229);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 425857);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 433137);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 313040);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 561734);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 225878);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
    }
    
    
    function test_auto_transferOwnership_11() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 269851);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 25988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a63616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 60146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"4f776e72626c653a2063616c6c6561206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 48261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f6e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 452349);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 6995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38069);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207468656f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"8129fc1c", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 33529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4552313136373a20637265617465206661696c6564", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 29952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"5614ea4e00000000000000000000000000000000000000000000000000000001fffffffe", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 17205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
}

    