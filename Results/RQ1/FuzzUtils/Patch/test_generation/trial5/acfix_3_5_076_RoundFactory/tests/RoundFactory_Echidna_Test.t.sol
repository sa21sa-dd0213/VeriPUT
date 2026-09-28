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

    function test_auto_initialize_0() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"81291cfc", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 368033);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"8129fc1c", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 37308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 28952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 380240);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 529391);
        vm.roll(block.number + 47214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 399325);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"5614ea4e000000ff000000000000000000000000000000000000000000000000ffff00ff", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"8129fc1c", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c6572206973206e6f74207465206f776e6572", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412887);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"616c6c6f53657474696e6773206973203078", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 4794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"715018", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 71673);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 556506);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4047);
        vm.roll(block.number + 2804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 507782);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
    }


    function test_auto_initialize_1() public {

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"616c6c6f53657474696e6773206973203078", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73429);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 30538);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 9524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 472530);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a206e6577206f776e657220697320746865207a656f2061646472657373", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"fc29811c", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510248);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 226406);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 7733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 45644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 65067);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336898);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
    }


    function test_auto_renounceOwnership_2() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"81291cfc", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 168279);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417089);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 336898);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"726f756e64496d706c656d656e746174696f6e206973203078", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 388983);
        vm.roll(block.number + 53773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394014);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000030000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 4793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 46444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"0db7", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 464388);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f0000000000fd00000000000000000000000000000000000000000002ffffff00", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 36556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"726f756e64496d706c656d656e746174696f6e206973203078", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336899);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_updateRoundImplementation_3() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 17007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f0000000000000000000000000000000000000000000000000000000000030000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018a6", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85913);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 13941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"43616c6c6172206973206e6f7420612070726f6772616d206f70657265746f72", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 3021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334571);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"d6b4c3623b", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410847);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"7150181818a6", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590275);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 306192);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 29304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463205);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322141);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311674);
        vm.roll(block.number + 50802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569487);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322140);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"7150a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 545588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
    }


    function test_auto_updateRoundImplementation_4() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"81291cfc", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"e3637740", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 28952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407874);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85912);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 4789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522336);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 41499);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 33172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 13350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 126137);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236463);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 267476);
        vm.roll(block.number + 50376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);
    }


    function test_auto_initialize_5() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 17007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 4790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"8129fc1c1c1c", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 24068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a2063616c6c72206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 87187);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 520369);
        vm.roll(block.number + 32334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236463);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"5614ea4e0000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 236467);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136616);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263308);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"717171715018a6", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85913);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b000000000000000000002f000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478396);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29668);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 36551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554929);
        vm.roll(block.number + 40792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 236465);
        vm.roll(block.number + 50235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 17610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 473939);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 19047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 28953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 52779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 339174);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 217552);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 138232);
        vm.roll(block.number + 58436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 346207);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322143);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 279216);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
    }


    function test_auto_transferOwnership_6() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510248);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"5614ea4e000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 226406);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 7733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 45644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 65067);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336898);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85909);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 186248);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 41943);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 30628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322319);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 85910);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000100000000000000000000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 54934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 502431);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551677);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 75338);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 16484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 4793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 122558);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"d28b93e4b5dd", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_create_7() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"81291cfc", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 515778);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 53772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 51000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 214410);
        vm.roll(block.number + 36555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 36553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 546149);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"43616c6c6572206973206e6f7420612070726f6772616d206f70657261746f72", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322146);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322145);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 232469);
        vm.roll(block.number + 32336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 590276);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 85913);
        vm.roll(block.number + 36881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 271945);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 60077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 596803);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"616c6c6f53657474696e6773206973203078", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"455243313136373a206372656174656661696c6564", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 7740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 31707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"616c6c6f53657474696e6773206973203078", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 85911);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236461);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 590281);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferOwnership_8() public {

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590279);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 336897);
        vm.roll(block.number + 33169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"81291cfc", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 28950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 341220);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 590278);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"008c0b2f000000000000000000000000000000000000000000000000be000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 36552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85914);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 32331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 590280);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"711850a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 336900);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322319);
        vm.roll(block.number + 53331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 32335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.create(hex"455243313136373a20637265617465206661696c6564", 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322144);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 36556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 28955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336895);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateRoundImplementation(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateRoundImplementation(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"a492", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236464);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 10968);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336901);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590277);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336900);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 36556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"496e697469616c697a61626c653a20636f6e7474616374206973206e6f7420696e697269616c697a696e67", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236462);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateAlloSettings(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateAlloSettings(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.create(hex"be8c0b2f00000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 492967);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
    }

}
