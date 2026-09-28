// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract AavePoolReward_Echidna_Test is Test {
    AavePoolReward target;

    function setUp() public {
        target = new AavePoolReward();
    }

    function test_auto_renounceOwnership_0() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85459943193807017032148743904931908030095752562615364841885761565148387778555);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 49590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 223546);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22810);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1209603);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4370001);

        vm.warp(block.timestamp + 288519);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 9695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5354694004801876677425014254810232873138240710888107464918941977517986407933);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(22);

        vm.warp(block.timestamp + 271640);
        vm.roll(block.number + 39751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_setRewardDistribution_1() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 550905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 118614);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407778);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(103416897814400506794940374217434671171278645225832276265887906916679781294470);

        vm.warp(block.timestamp + 515275);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(51723114817598253759848053285655953123436296823017042136939626406104007321457);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 211058);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 219566);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437541);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 490390);
        vm.roll(block.number + 27834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);

        vm.warp(block.timestamp + 1266);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 8437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 484452);
        vm.roll(block.number + 11719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 323128);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(27030529617666370328729029441307296099841020888618982440566626961071470250325);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 173488);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412979);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 320421);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 52841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 449197);
        vm.roll(block.number + 9156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(74492819982196332105756024905219655387818203046885143419019593654472405641842);

        vm.warp(block.timestamp + 575915);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(51136271149119295688730540796114028228766465664659341828216366186157235366499);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 56401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 158229);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 304176);
        vm.roll(block.number + 1451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 348322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 85046);
        vm.roll(block.number + 9252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 324988);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1243);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(109806120267419505881945797815101587350660406081506293568279827176898855485129);

        vm.warp(block.timestamp + 478645);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(70183748336531209043981211508941577440050684);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 249535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 180642);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1266);
        vm.roll(block.number + 9960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 578348);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 182157);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68954949856546527787113325278202308169521355749976922417249282381523832543471);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 43938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
    }


    function test_auto_stake_2() public {

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 24630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 323978);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 450290);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000001);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60653449932970026808687011295995893189633664709228525449322166045506069879820);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60925627975134484201037340885480136328330943534760560741356364106031113337016);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(65558457436239727346411353887973580200941732411671277258949668455625770435958);

        vm.warp(block.timestamp + 436970);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115109);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(975);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 552483);
        vm.roll(block.number + 37647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(21359740091472809422156708051427372123329289827370608663674179805206726383954);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(61744517125241224724935056542439802571302693741187380890970947545963579108406);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 10915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 650);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 15654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 46385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31050);
        vm.roll(block.number + 25438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1215);

        vm.warp(block.timestamp + 580957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1087);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(55736467373843184194992183143360181057809764559229344676516400655530430120104);

        vm.warp(block.timestamp + 456321);
        vm.roll(block.number + 1451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32977560109676112925000889284467948479587070129228650069850779274960622621671);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(327);

        vm.warp(block.timestamp + 24442);
        vm.roll(block.number + 11866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21956856480030627144833455439478578573918479258395853073216515851495077367944);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 396316);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 129361);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(120);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 236184);
        vm.roll(block.number + 16536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 56068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 45837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(22358551862885040136536399922744032624538250157501728309243081609951765130859);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(104315125335040675051347164080425597849207190787243945896892605937452641337817);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(57614613222418286979300302584630625057120995135591390512780646103084716077684);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1307);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 211058);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 129361);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(552);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 74600);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(5799470177417068791483995568674876870222680138793141248404227167708085670528);

        vm.warp(block.timestamp + 172484);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(52804983829318841223306032861297062743347571168088273201130556398925279008249);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17);
    }


    function test_auto_getReward_3() public {

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 178036);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 39462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 520974);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(41889090720708752851399238488406325991671779674673679361650473443856353865526);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(25579260140485768323008631261446854916143414950334844458302816384738761387581);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(90130908154420970476796242136577239473004391794386334281125433201062266856749);

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 459347);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 9156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(77119617686494144529581022596333911329174458570788803671891343776076619786452);

        vm.warp(block.timestamp + 389696);
        vm.roll(block.number + 43938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 558470);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 46420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(81472413389331556445324073544196607159988235851467586213274921236932572613373);

        vm.warp(block.timestamp + 169219);
        vm.roll(block.number + 37837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 351051);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5817589094935515215617122807883226838420967348962480141925566109063992327045);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67604835876631380364947051105941353783986007860561451254322175193195171380222);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 1307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(915);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(8567304451229326656094229082146299284953904673529517623698891930305513067354);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(32140433630222733564378082582404017053829622574436618467481860820816430202423);

        vm.warp(block.timestamp + 52004);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 39092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(314);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 465330);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 43151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 50053);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(90862875966255354185839750065020915086751229767373233106789577424207102631592);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26097397567592689636405280199342505268829116804435575346668299491438641899408);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27890860645258996197519624784759723749501099308915225626893771951323768789098);

        vm.warp(block.timestamp + 352845);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38375281417778584980990634035403834342361607561000430833855401235679715127993);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 333545);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 462673);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 58130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 50845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 103140);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(28312188041651159631565630596077085438426804710389668257449031082846955867492);

        vm.warp(block.timestamp + 494598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100257238516857227775951087709535104107195187237679133434175588882604265487007);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 18958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85057089075179619512479374019901956439901677135271625795267180658246755671967);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3393273617798762815085354793202037954513892079215246533090256632766921931184);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 17863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 5132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 484452);
        vm.roll(block.number + 6625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(64668188171030914238886945880590966657384620742185586907456765079525273072834);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585626);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7775067664400480035819639816289088281824020348548640255232059865096884751132);

        vm.warp(block.timestamp + 249535);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 298791);
        vm.roll(block.number + 29283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 3257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 14090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65126);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_setRewardDistribution_4() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 520867);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 501971);
        vm.roll(block.number + 1476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 513633);
        vm.roll(block.number + 5635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 545710);
        vm.roll(block.number + 59441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487180);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586644);
        vm.roll(block.number + 42167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(98968953118326799946709362917799514426440448015401800358546992435755532465993);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(70166056097674740054939282309492296031201367771173801346233142464347656978622);

        vm.warp(block.timestamp + 270942);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140579);
        vm.roll(block.number + 21838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 428406);
        vm.roll(block.number + 5258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(589);

        vm.warp(block.timestamp + 431350);
        vm.roll(block.number + 573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 28307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 578498);
        vm.roll(block.number + 35740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 499012);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 515);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 208188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578498);
        vm.roll(block.number + 331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 573);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1431);
        vm.roll(block.number + 38308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 42641);
        vm.roll(block.number + 27283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 687);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 468743);
        vm.roll(block.number + 3980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 552101);
        vm.roll(block.number + 29378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(14939256617238244866530336452274779510840465399335116706904893861658433748844);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(70267385145968075383963899347715949649622203936583702651063252297620149751104);

        vm.warp(block.timestamp + 596471);
        vm.roll(block.number + 1357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 246477);
        vm.roll(block.number + 39312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(51899392121689416751418078960668905738086023379133501065853020285877736311371);

        vm.warp(block.timestamp + 226956);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 19002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 26639);
        vm.roll(block.number + 55726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601582);
        vm.roll(block.number + 10461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 235123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(105462113943287167102303707805226657211713059628252826251308680877996171678001);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 21231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 40139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 990);
        vm.roll(block.number + 50735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 594422);
        vm.roll(block.number + 26008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31);

        vm.warp(block.timestamp + 290094);
        vm.roll(block.number + 50865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 174482);
        vm.roll(block.number + 48893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 335088);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 134436);
        vm.roll(block.number + 55834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 55979);
        vm.roll(block.number + 11571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 603980);
        vm.roll(block.number + 9715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 1302);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 443);
        vm.roll(block.number + 13364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 995);
        vm.roll(block.number + 29231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 182499);
        vm.roll(block.number + 2193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 497290);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 23270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 1398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45066574187053003241438391273489462017832247779145871748727948268731543832514);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 336);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(58623690038624411974067954443764887136081597475334685155336823838511856114413);

        vm.warp(block.timestamp + 544828);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 804);
        vm.roll(block.number + 2426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 587);
        vm.roll(block.number + 25660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66241212965807952870121219281900334522641736804546156000108635054304189397584);

        vm.warp(block.timestamp + 420);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 41770);
        vm.roll(block.number + 56477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 996);
        vm.roll(block.number + 34407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540939);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 139);
        vm.roll(block.number + 20724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451895);
        vm.roll(block.number + 38308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(41789865888530640463333432241057238782865689461174461820626720710535676625590);

        vm.warp(block.timestamp + 549874);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(27666123414255069643967893762161778827573548216432746469853362652720966658258);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 581735);
        vm.roll(block.number + 11456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29612429919356855425984429602947914476531178449010543921566625884826068625748);

        vm.warp(block.timestamp + 47046);
        vm.roll(block.number + 11571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 597406);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430339);

        vm.warp(block.timestamp + 286738);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1631);

        vm.warp(block.timestamp + 402262);
        vm.roll(block.number + 32047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585680);
        vm.roll(block.number + 1431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 495510);
        vm.roll(block.number + 12972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 178717);
        vm.roll(block.number + 8763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 213122);
        vm.roll(block.number + 35723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 286738);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 1562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(33176140191598054896895438043123905788533685150872194001274557143376060375340);

        vm.warp(block.timestamp + 109894);
        vm.roll(block.number + 27913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
    }


    function test_auto_withdraw_5() public {

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 9695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5354694004801876677425014254810232873138240710888107464918941977517986407933);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(22);

        vm.warp(block.timestamp + 271640);
        vm.roll(block.number + 39751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 13989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(57049252426739861403605395835132047341933125960480040544000458038835813647514);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73985);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 315599);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(40333832688688806810744144542360671279714653334123955284543473505466794400179);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4369999);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 596436);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1315177700974800679);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 44349);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(13011423943740682356472256051316923813712535638157878587599483793254496945077);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 293800);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585297);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 31563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 3086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(20);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(90071880922604015119305821249946720814244994149716675288643267423976654797324);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(103048934243921865275971163848109376453998371530016792922239786593945565766293);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 424111);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(39224029600565213937184047839871655979812431439428317455990436889542773511786);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 436402);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 60239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1);

        vm.warp(block.timestamp + 479533);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(97782782132122270094087211075597120650368554261058535382483133700126117689050);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(102592235821328023598298101025967789673955406548464034025499708478984050608887);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999999);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 529246);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);
    }


    function test_auto_exit_6() public {

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85057089075179619512479374019901956439901677135271625795267180658246755671967);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3393273617798762815085354793202037954513892079215246533090256632766921931184);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 17863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 5132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 484452);
        vm.roll(block.number + 6625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(64668188171030914238886945880590966657384620742185586907456765079525273072834);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585626);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7775067664400480035819639816289088281824020348548640255232059865096884751132);

        vm.warp(block.timestamp + 249535);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 298791);
        vm.roll(block.number + 29283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 3257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 14090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65126);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 180642);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100010789584646311235771653353750689965554773163695990720798369169482713530285);

        vm.warp(block.timestamp + 120535);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 18817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 118614);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 522075);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29268678640150841894621560275526988580259450778880956879471038719507315212612);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(65);

        vm.warp(block.timestamp + 333066);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 386540);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 19020);
        vm.roll(block.number + 52869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(7464871555525779317754637066132177573682269419201952210775162689925309926374);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(75384282758206383117106923229611121189306276320170500383331560937559626390601);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(54709696567358065377470653689356658778257193899434325530052624490372777016426);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3);

        vm.warp(block.timestamp + 590387);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 685);
        vm.roll(block.number + 56477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 325);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(217);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(30308539572252256268561371767630921998508647899763024072034416230153092602501);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 403935);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 82459);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 112975);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 496183);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(8474107322478224137074667999499970446356791654964685077868654188758414020502);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 255841);
        vm.roll(block.number + 325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89808634215500165152314939253523515168481825008901487034596978998906069120935);

        vm.warp(block.timestamp + 28923);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 13861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
    }


    function test_auto_renounceOwnership_7() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 550905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209599);

        vm.warp(block.timestamp + 112975);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 449197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103392124193622671949481051543106703176429309353102324525420712533445725608006);

        vm.warp(block.timestamp + 289697);
        vm.roll(block.number + 21849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(51825635197252597013700525593808938620439174899637893712316436785629064613437);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 48697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 449747);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(12858038332275799609171445902440946772723128152224659301515613497737607996664);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82459);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isOwner();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33918);
        vm.roll(block.number + 13224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89036949116804988331964356445644111620417696428280973615943773033282826477599);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(106619955015691991228125359214156368072823808267570182487551811957816423507193);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 444965);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4268309878415789991368368585769048914640077625005930900646398954970435949803);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 56121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209597);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 303621);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85738343583212078899231185601508838420852902504009002051725829116144085799754);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 324988);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 169219);
        vm.roll(block.number + 32184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(367);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(34368135551498548800434268424438410379241759371200120187188599895828674458989);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 236184);
        vm.roll(block.number + 40433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3167957338792895574050208892469384281772247573655738587009623039895383601464);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82459);
        vm.roll(block.number + 30038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4369999);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_stake_8() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85459943193807017032148743904931908030095752562615364841885761565148387778555);
    }


    function test_auto_dev_9() public {

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 178036);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 39462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 520974);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(41889090720708752851399238488406325991671779674673679361650473443856353865526);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(25579260140485768323008631261446854916143414950334844458302816384738761387581);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(90130908154420970476796242136577239473004391794386334281125433201062266856749);

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 459347);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 9156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(77119617686494144529581022596333911329174458570788803671891343776076619786452);

        vm.warp(block.timestamp + 389696);
        vm.roll(block.number + 43938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 558470);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 46420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(81472413389331556445324073544196607159988235851467586213274921236932572613373);

        vm.warp(block.timestamp + 169219);
        vm.roll(block.number + 37837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 351051);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5817589094935515215617122807883226838420967348962480141925566109063992327045);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67604835876631380364947051105941353783986007860561451254322175193195171380222);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 1307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(915);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(8567304451229326656094229082146299284953904673529517623698891930305513067354);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(32140433630222733564378082582404017053829622574436618467481860820816430202423);

        vm.warp(block.timestamp + 52004);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 39092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(314);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 465330);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 43151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 50053);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(90862875966255354185839750065020915086751229767373233106789577424207102631592);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26097397567592689636405280199342505268829116804435575346668299491438641899408);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27890860645258996197519624784759723749501099308915225626893771951323768789098);

        vm.warp(block.timestamp + 352845);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38375281417778584980990634035403834342361607561000430833855401235679715127993);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 333545);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 462673);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 58130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 19982);
        vm.roll(block.number + 37837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(105760256443913940781027950483359113293364143884354054749355136955510161261264);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 348859);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 416386);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 9252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1631);
        vm.roll(block.number + 1219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(71997439138416725555359224643555130557959486820045971424210102582901372034039);

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 246558);
        vm.roll(block.number + 391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 19008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1357);
        vm.roll(block.number + 650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 8437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 416386);
        vm.roll(block.number + 24395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 91044);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(19146528506180419001759145053581690161720638519423527030274482394166442682247);

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92101808043693533033202489074991890713372219780650183150427539724289091876795);

        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 37837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 556594);
        vm.roll(block.number + 41772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7114476997011100479829408348905267231340201392554340055257256881966204472205);

        vm.warp(block.timestamp + 1153);
        vm.roll(block.number + 867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_notifyRewardAmount_10() public {

        vm.warp(block.timestamp + 56811);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1361);
        vm.roll(block.number + 6066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 576069);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1209598);

        vm.warp(block.timestamp + 370073);
        vm.roll(block.number + 49908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 508258);
        vm.roll(block.number + 16827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105689112228251783439025969783275022405371125338128084187835652333385794223549);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 29814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 28687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 10229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1037);
        vm.roll(block.number + 59768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(319);

        vm.warp(block.timestamp + 387765);
        vm.roll(block.number + 12330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 81958);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(61345085606951735977653716898803938105835228996194505846922193940256703883022);

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 31788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 325938);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 314547);
        vm.roll(block.number + 4438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 394545);
        vm.roll(block.number + 54338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 8101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(11333539787926544994825234320144913381304488259486063892461894775353823912985);

        vm.warp(block.timestamp + 279688);
        vm.roll(block.number + 42258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 139681);
        vm.roll(block.number + 7087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 484121);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 319820);
        vm.roll(block.number + 43377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 473571);
        vm.roll(block.number + 39312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(549);

        vm.warp(block.timestamp + 260169);
        vm.roll(block.number + 2771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 56570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 173708);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(101548562433228246160851410936656365344645609263728495402607271049925292809405);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 520867);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 501971);
        vm.roll(block.number + 1476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 513633);
        vm.roll(block.number + 5635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 545710);
        vm.roll(block.number + 59441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487180);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586644);
        vm.roll(block.number + 42167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(98968953118326799946709362917799514426440448015401800358546992435755532465993);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(70166056097674740054939282309492296031201367771173801346233142464347656978622);

        vm.warp(block.timestamp + 270942);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140579);
        vm.roll(block.number + 21838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 428406);
        vm.roll(block.number + 5258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(589);

        vm.warp(block.timestamp + 431350);
        vm.roll(block.number + 573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 28307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 578498);
        vm.roll(block.number + 35740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 499012);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 515);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 208188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578498);
        vm.roll(block.number + 331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 573);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1431);
        vm.roll(block.number + 38308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 42641);
        vm.roll(block.number + 27283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 687);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 468743);
        vm.roll(block.number + 3980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 552101);
        vm.roll(block.number + 29378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(14939256617238244866530336452274779510840465399335116706904893861658433748844);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(70267385145968075383963899347715949649622203936583702651063252297620149751104);

        vm.warp(block.timestamp + 596471);
        vm.roll(block.number + 1357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 246477);
        vm.roll(block.number + 39312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(51899392121689416751418078960668905738086023379133501065853020285877736311371);

        vm.warp(block.timestamp + 226956);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 19002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 26639);
        vm.roll(block.number + 55726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601582);
        vm.roll(block.number + 10461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 235123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(105462113943287167102303707805226657211713059628252826251308680877996171678001);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 21231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 40139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 990);
        vm.roll(block.number + 50735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 594422);
        vm.roll(block.number + 26008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31);

        vm.warp(block.timestamp + 290094);
        vm.roll(block.number + 50865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 174482);
        vm.roll(block.number + 48893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 335088);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 134436);
        vm.roll(block.number + 55834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 55979);
        vm.roll(block.number + 11571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 603980);
        vm.roll(block.number + 9715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 1302);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 443);
        vm.roll(block.number + 13364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 995);
        vm.roll(block.number + 29231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 182499);
        vm.roll(block.number + 2193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 497290);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 23270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 1398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45066574187053003241438391273489462017832247779145871748727948268731543832514);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 336);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(58623690038624411974067954443764887136081597475334685155336823838511856114413);

        vm.warp(block.timestamp + 544828);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 804);
        vm.roll(block.number + 2426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 587);
        vm.roll(block.number + 25660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66241212965807952870121219281900334522641736804546156000108635054304189397584);

        vm.warp(block.timestamp + 420);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_transferOwnership_11() public {

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 24630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 323978);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 450290);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000001);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60653449932970026808687011295995893189633664709228525449322166045506069879820);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60925627975134484201037340885480136328330943534760560741356364106031113337016);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 13224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 471955);
        vm.roll(block.number + 12766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(108153525981824065389666412091769089613924831479575455785606395404815039210220);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 571171);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4369999);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 138109);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(46890061404366768797222397189440101091744841048222563363476674728023501707380);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(90545379990856447217248549450485385045611021790475378817235607884055513623244);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_getReward_12() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85459943193807017032148743904931908030095752562615364841885761565148387778555);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 353562);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32977560109676112925000889284467948479587070129228650069850779274960622621671);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 473553);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(24766354120201560474352424169909594397277940321757506128264888603368714292598);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 22573);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430339);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(61744517125241224724935056542439802571302693741187380890970947545963579108406);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 8927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 16842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(49716670160217094009865255934930505627203126484812035887773352773089863105324);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 52966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 460100);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 222521);
        vm.roll(block.number + 33283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(93951114941499708770488840605717902719854959441214525987619407037533877054361);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209602);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(28064123890778490408205154265681057241704928128097413674680269045951156387180);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209597);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(662);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(70842227031764337716036774762382754633123144959000914425431426429441085037266);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66545087126718954652270759939549562051175610382940705691199165476986351566729);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(100037795854725767675004965769082368071188800928204021406315972933938682844840);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(48672691806649549991886435570462411685531367814949417601576180931543985878147);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 425215);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 17157);
        vm.roll(block.number + 45837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(52686615694800464973090706103298220834067963137855315582048795646135885994125);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(34873939051004816138206960049091093643552573074321394349561759358931243548479);

        vm.warp(block.timestamp + 308782);
        vm.roll(block.number + 56634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 240193);
        vm.roll(block.number + 1215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51747349272028089891015384710598340953830208986217587307597435933818338698560);

        vm.warp(block.timestamp + 450013);
        vm.roll(block.number + 58957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(71319225794364476077224683887509289993123839769975367713587698629432219313266);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 650);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(197);

        vm.warp(block.timestamp + 515275);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 47384);
        vm.roll(block.number + 867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 75770);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1631);
        vm.roll(block.number + 59123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(51218402172376303728830478176879119229494095659356514659311200915484711117949);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 416600);
        vm.roll(block.number + 42840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 209555);
        vm.roll(block.number + 56401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 467);
        vm.roll(block.number + 34826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 44833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 395422);
        vm.roll(block.number + 5462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 428406);
        vm.roll(block.number + 7087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 173488);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 129361);
        vm.roll(block.number + 36466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 385498);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1451);
        vm.roll(block.number + 5132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92009300781850819873957003906301465208391911368503747517482565666297349621477);

        vm.warp(block.timestamp + 41770);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 860);
        vm.roll(block.number + 27312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 39442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73997357239598284600699862653004538209000798743212418433557392667714128784678);

        vm.warp(block.timestamp + 308782);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 326069);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 6755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 219566);
        vm.roll(block.number + 48860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 144098);
        vm.roll(block.number + 58131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_notifyRewardAmount_13() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 550905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209599);

        vm.warp(block.timestamp + 112975);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 449197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103392124193622671949481051543106703176429309353102324525420712533445725608006);

        vm.warp(block.timestamp + 289697);
        vm.roll(block.number + 21849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(51825635197252597013700525593808938620439174899637893712316436785629064613437);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 48697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(48672691806649549991886435570462411685531367814949417601576180931543985878147);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(76625606298224045693373350113792441824633608641417734442832484590166016112799);

        vm.warp(block.timestamp + 406444);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(51266203216965566270523392332515098494729978774336511826893962717876216296005);

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 30038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 118990);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 54583);
        vm.roll(block.number + 45510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 484452);
        vm.roll(block.number + 60127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 298791);
        vm.roll(block.number + 56441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 580957);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(552);

        vm.warp(block.timestamp + 219004);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 388820);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3543303435613478295513403037069417227341550867857463231978583005100283434365);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 44710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255400);
        vm.roll(block.number + 47230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56170891938055953873163349172980598624193176501561017118588129597431895700443);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(106709761789907093818686350146652428052055879256225353199556827410504307535642);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 39369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(8805315359194161127983989894531136739428384951251468216320);

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 601582);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(99295829003021195064048912035006634007070537464442170419956779505845821657581);

        vm.warp(block.timestamp + 325);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540363);
        vm.roll(block.number + 325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(832);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 38736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(3082857149560876673218495874067628213378208230737947337329316377747559959853);

        vm.warp(block.timestamp + 385498);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 180642);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
    }


    function test_auto_transferOwnership_14() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 320127);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 42641);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(666);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1422);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8746886652988637279703944283494778488589192004069827832913359149087013587742);

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 57529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20295580150770847883600164000797439645157893817369226228368667960950305965026);

        vm.warp(block.timestamp + 401760);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(83988378751043278778855227904842805834115961843469667032752213035116139212735);

        vm.warp(block.timestamp + 253457);
        vm.roll(block.number + 1662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 539225);
        vm.roll(block.number + 587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 195038);
        vm.roll(block.number + 58648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 475791);
        vm.roll(block.number + 6799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 650);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430338);

        vm.warp(block.timestamp + 30593);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 52584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47046);
        vm.roll(block.number + 30701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 120370);
        vm.roll(block.number + 28687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 175142);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(50656403081231606279453844944845462264501942607598045463096129735354574474124);

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1035845278882867444053086014336712277504702);

        vm.warp(block.timestamp + 313242);
        vm.roll(block.number + 1382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 575915);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 449197);
        vm.roll(block.number + 8727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 1610);
        vm.roll(block.number + 51059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 50991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25396090806294875536244926320254588797672554076894095505256753951509684408671);

        vm.warp(block.timestamp + 497521);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(27934469800030382722530877490672502545501044549647794489553026125610643091263);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(18902036175756943151992285884474214923925202434015670866458778447601063884649);

        vm.warp(block.timestamp + 489692);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 16131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 377745);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 251416);
        vm.roll(block.number + 33222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1567);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430338);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 51116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 16666);
        vm.roll(block.number + 990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 442);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(65);

        vm.warp(block.timestamp + 1357);
        vm.roll(block.number + 30038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 9770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 445919);
        vm.roll(block.number + 44595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 286891);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 520974);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(51039066296992760731547794038162038258412847772465783188731582144580049036284);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 51632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(81819913387074942436037188011709426622072604978199864377677796238467179827774);

        vm.warp(block.timestamp + 303939);
        vm.roll(block.number + 51977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 496481);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 219566);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105703228546771988886571721522867680545111269210162172341014838343949877345703);

        vm.warp(block.timestamp + 323128);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 3869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 551424);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 272940);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 206463);
        vm.roll(block.number + 9170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31050);
        vm.roll(block.number + 25634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 1219);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 286624);
        vm.roll(block.number + 29363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107163194935064003054105399913205817081902216716158518686815155925815574096716);

        vm.warp(block.timestamp + 87722);
        vm.roll(block.number + 13629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 183432);
        vm.roll(block.number + 1354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 377745);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(53038376812);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 2454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209600);

        vm.warp(block.timestamp + 249535);
        vm.roll(block.number + 622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 21056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(521);

        vm.warp(block.timestamp + 515275);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 1153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(39775948730514470258380491420292280215425138983135722536394961665762652254107);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38673141893077937461921620961413359400492042388179992031949203503096901910353);

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 52584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 266881);
        vm.roll(block.number + 52584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(6829305026663224374832847815897034926064918715385521634711678343987765552272);

        vm.warp(block.timestamp + 504603);
        vm.roll(block.number + 9770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 46385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 471955);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24098);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 190385);
        vm.roll(block.number + 16131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(53127034541017516761068391412300338957312012796834006573813531896350);

        vm.warp(block.timestamp + 450081);
        vm.roll(block.number + 52403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 650);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_stake_15() public {

        vm.warp(block.timestamp + 400889);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253457);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 6168);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 26639);
        vm.roll(block.number + 22495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 379810);
        vm.roll(block.number + 1266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 283199);
        vm.roll(block.number + 30038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 118614);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 494905);
        vm.roll(block.number + 57550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 54583);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107420307281975844665798927141254077668846647428345315665596860179403578123506);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 56477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 464208);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 4511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(19498072039896526670119648706896818246686225194016195496508518160102654731622);

        vm.warp(block.timestamp + 249535);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 370425);
        vm.roll(block.number + 12823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1451);
        vm.roll(block.number + 24395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 586644);
        vm.roll(block.number + 44595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 196535);
        vm.roll(block.number + 10699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 600501);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 20908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 622);
        vm.roll(block.number + 52584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(860);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516998);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 473553);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 591210);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 118614);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 342165);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 387493);
        vm.roll(block.number + 27913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 290);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 385498);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 549874);
        vm.roll(block.number + 57529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 1215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 38304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 364904);
        vm.roll(block.number + 1153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92356758244811325451479817936212782043577588763632829274628176776394278878325);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400386);
        vm.roll(block.number + 38596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(573);

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 60262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(63242526823938159147899523745451838878657194767302760047924308793601308906238);

        vm.warp(block.timestamp + 286891);
        vm.roll(block.number + 58430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360261);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(249);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85057089075179619512479374019901956439901677135271625795267180658246755671967);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3393273617798762815085354793202037954513892079215246533090256632766921931184);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 17863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 5132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 484452);
        vm.roll(block.number + 6625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(64668188171030914238886945880590966657384620742185586907456765079525273072834);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585626);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7775067664400480035819639816289088281824020348548640255232059865096884751132);

        vm.warp(block.timestamp + 249535);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 298791);
        vm.roll(block.number + 29283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 3257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 14090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65126);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 180642);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100010789584646311235771653353750689965554773163695990720798369169482713530285);

        vm.warp(block.timestamp + 120535);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 18817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 118614);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 522075);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29268678640150841894621560275526988580259450778880956879471038719507315212612);
    }


    function test_auto_getReward_16() public {

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 178036);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 39462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 520974);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(41889090720708752851399238488406325991671779674673679361650473443856353865526);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(25579260140485768323008631261446854916143414950334844458302816384738761387581);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(90130908154420970476796242136577239473004391794386334281125433201062266856749);

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 459347);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 9156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(77119617686494144529581022596333911329174458570788803671891343776076619786452);

        vm.warp(block.timestamp + 389696);
        vm.roll(block.number + 43938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 558470);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 126967);
        vm.roll(block.number + 28932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 46420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(81472413389331556445324073544196607159988235851467586213274921236932572613373);

        vm.warp(block.timestamp + 169219);
        vm.roll(block.number + 37837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 351051);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5817589094935515215617122807883226838420967348962480141925566109063992327045);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67604835876631380364947051105941353783986007860561451254322175193195171380222);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 1307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(915);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(8567304451229326656094229082146299284953904673529517623698891930305513067354);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(32140433630222733564378082582404017053829622574436618467481860820816430202423);

        vm.warp(block.timestamp + 52004);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 39092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(314);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 465330);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 43151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 50053);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(90862875966255354185839750065020915086751229767373233106789577424207102631592);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26097397567592689636405280199342505268829116804435575346668299491438641899408);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27890860645258996197519624784759723749501099308915225626893771951323768789098);

        vm.warp(block.timestamp + 352845);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38375281417778584980990634035403834342361607561000430833855401235679715127993);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 333545);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 462673);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 58130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 19982);
        vm.roll(block.number + 37837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(105760256443913940781027950483359113293364143884354054749355136955510161261264);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 348859);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 416386);
        vm.roll(block.number + 15289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 9252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 136334);
        vm.roll(block.number + 52383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(30705557264802354138285787006880712069030457677788374398999800185290324055667);

        vm.warp(block.timestamp + 1662);
        vm.roll(block.number + 35811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.earned(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386907);
        vm.roll(block.number + 29363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1662);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 45837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(87832279578096750932370104678506045609228939733256016337880462299995182118238);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 268125);
        vm.roll(block.number + 48818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 573123);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 392120);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 286624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 266881);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1167);

        vm.warp(block.timestamp + 1662);
        vm.roll(block.number + 590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 596110);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1567);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 160584);
        vm.roll(block.number + 1451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 712);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(56724382711627565122485455919346964688278666652677126025697149831946295870357);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253457);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 571821);
        vm.roll(block.number + 45862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1493884205144551871591613754766122700193507653799651176269035596125993383607);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 473553);
        vm.roll(block.number + 39733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 298791);
        vm.roll(block.number + 10046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 342165);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 458271);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 361175);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 435072);
        vm.roll(block.number + 25438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106305083564845588622586434363575475874234746338369928298772559494682396341295);

        vm.warp(block.timestamp + 364606);
        vm.roll(block.number + 15821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_getReward_17() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 550905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 118614);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407778);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(103416897814400506794940374217434671171278645225832276265887906916679781294470);

        vm.warp(block.timestamp + 515275);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 249215);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(51723114817598253759848053285655953123436296823017042136939626406104007321457);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 211058);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 219566);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437541);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 490390);
        vm.roll(block.number + 27834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);

        vm.warp(block.timestamp + 1266);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 184462);
        vm.roll(block.number + 8437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 47384);
        vm.roll(block.number + 650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 175142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 9156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1451);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 590387);
        vm.roll(block.number + 35608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 23729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(38198755689552538320178938163829430584604981505722509538833615610436322097229);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 44632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(929);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 52004);
        vm.roll(block.number + 22422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(18261444492551009104011014242371512757555219818711023589683378171546429918115);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 307064);
        vm.roll(block.number + 23957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(103449623876946082973712645059986148824822373601655751195973975169949822267715);

        vm.warp(block.timestamp + 155814);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 112975);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 427708);
        vm.roll(block.number + 11424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(3500893510298448326388088072289147272852462284660581720038024675226121763512);

        vm.warp(block.timestamp + 442);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 1153);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 290);
        vm.roll(block.number + 10043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 357594);
        vm.roll(block.number + 543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 576211);
        vm.roll(block.number + 1153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 48441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(20);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_dev_18() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85459943193807017032148743904931908030095752562615364841885761565148387778555);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 353562);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32977560109676112925000889284467948479587070129228650069850779274960622621671);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 473553);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(24766354120201560474352424169909594397277940321757506128264888603368714292598);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 22573);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430339);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(61744517125241224724935056542439802571302693741187380890970947545963579108406);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 8927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 16842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(49716670160217094009865255934930505627203126484812035887773352773089863105324);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 52966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 460100);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 222521);
        vm.roll(block.number + 33283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(93951114941499708770488840605717902719854959441214525987619407037533877054361);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209602);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(28064123890778490408205154265681057241704928128097413674680269045951156387180);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209597);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 832);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(662);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(70842227031764337716036774762382754633123144959000914425431426429441085037266);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66545087126718954652270759939549562051175610382940705691199165476986351566729);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(100037795854725767675004965769082368071188800928204021406315972933938682844840);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(48672691806649549991886435570462411685531367814949417601576180931543985878147);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 476270);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(114981123198125517870013338022872257691300693827047247091568784032121959503013);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9673089078380198177778079248140876938804338913508796513414869520793023634025);

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(112731685248498827232115316199507832284091423506251825978531980743150102179309);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 14961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(64368944104321344091409184557399326214229654730285813941045485556882717487140);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(54709696567358065377470653689356658778257193899434325530052624490372777016426);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 325296);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1000000000000000003);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6990560401068452347334783617884044631353517169820272466090996395587869497598);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 418843);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(38435692523400450791429491680599784168909299338448400461465609933300267488141);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999998);

        vm.warp(block.timestamp + 165134);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_getReward_19() public {

        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 23270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 1398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45066574187053003241438391273489462017832247779145871748727948268731543832514);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 336);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(58623690038624411974067954443764887136081597475334685155336823838511856114413);

        vm.warp(block.timestamp + 544828);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 804);
        vm.roll(block.number + 2426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 587);
        vm.roll(block.number + 25660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1307);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66241212965807952870121219281900334522641736804546156000108635054304189397584);

        vm.warp(block.timestamp + 420);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 41770);
        vm.roll(block.number + 56477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 996);
        vm.roll(block.number + 34407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540939);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 139);
        vm.roll(block.number + 20724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451895);
        vm.roll(block.number + 38308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(41789865888530640463333432241057238782865689461174461820626720710535676625590);

        vm.warp(block.timestamp + 549874);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(27666123414255069643967893762161778827573548216432746469853362652720966658258);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 581735);
        vm.roll(block.number + 11456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29612429919356855425984429602947914476531178449010543921566625884826068625748);

        vm.warp(block.timestamp + 47046);
        vm.roll(block.number + 11571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 597406);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430339);

        vm.warp(block.timestamp + 286738);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1631);

        vm.warp(block.timestamp + 402262);
        vm.roll(block.number + 32047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585680);
        vm.roll(block.number + 1431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 495510);
        vm.roll(block.number + 12972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 178717);
        vm.roll(block.number + 8763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 213122);
        vm.roll(block.number + 35723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 286738);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 1562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(33176140191598054896895438043123905788533685150872194001274557143376060375340);

        vm.warp(block.timestamp + 109894);
        vm.roll(block.number + 27913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 139754);
        vm.roll(block.number + 8386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 65896);
        vm.roll(block.number + 9252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490965);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487180);
        vm.roll(block.number + 458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 264988);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 1219);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 46379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1015);

        vm.warp(block.timestamp + 55979);
        vm.roll(block.number + 7423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 9039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(92107857594571076499705374683194907432581736395552240190489734443730389778389);

        vm.warp(block.timestamp + 594422);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(290);

        vm.warp(block.timestamp + 463385);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 182157);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 477341);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(21321284555550060536854421468329313250209654021452573573708095022606360179065);

        vm.warp(block.timestamp + 459457);
        vm.roll(block.number + 31740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 87379);
        vm.roll(block.number + 41817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(44265454775392031570310789676055005014204412953477881964667875474629163918454);

        vm.warp(block.timestamp + 575231);
        vm.roll(block.number + 59073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 571821);
        vm.roll(block.number + 34142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 21353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 348400);
        vm.roll(block.number + 50735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 416966);
        vm.roll(block.number + 20554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102489087801060496746833788810118103388197171770837721652160366370498671250904);

        vm.warp(block.timestamp + 365443);
        vm.roll(block.number + 36641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 148523);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 248507);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 429501);
        vm.roll(block.number + 49668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(19807433432834719065554686327393126383469378857138786207482903465665672413604);

        vm.warp(block.timestamp + 72506);
        vm.roll(block.number + 27606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 214416);
        vm.roll(block.number + 37647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 270942);
        vm.roll(block.number + 25345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 34937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7430387542765914281190542925086853752093360025312463963412485444541453260233);

        vm.warp(block.timestamp + 1075);
        vm.roll(block.number + 56634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554);
        vm.roll(block.number + 58946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(77778108384324114880513205742717151623739865444376177554362285383978656482153);

        vm.warp(block.timestamp + 355696);
        vm.roll(block.number + 52951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 545710);
        vm.roll(block.number + 10699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 592651);
        vm.roll(block.number + 53534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 577699);
        vm.roll(block.number + 28687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(47936257567454319483598017680604372844569048334227406413200165300522574361139);

        vm.warp(block.timestamp + 587);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(55032945196029228174755507123717307758497761146511905986381243460835483379260);

        vm.warp(block.timestamp + 332533);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 14288);
        vm.roll(block.number + 31352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 320127);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 42641);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(666);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1422);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8746886652988637279703944283494778488589192004069827832913359149087013587742);

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 57529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20295580150770847883600164000797439645157893817369226228368667960950305965026);

        vm.warp(block.timestamp + 401760);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(83988378751043278778855227904842805834115961843469667032752213035116139212735);

        vm.warp(block.timestamp + 253457);
        vm.roll(block.number + 1662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 539225);
        vm.roll(block.number + 587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 195038);
        vm.roll(block.number + 58648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 475791);
        vm.roll(block.number + 6799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 650);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 94259);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430338);

        vm.warp(block.timestamp + 30593);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 52584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47046);
        vm.roll(block.number + 30701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_withdraw_20() public {

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 24630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 323978);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 450290);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000001);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60653449932970026808687011295995893189633664709228525449322166045506069879820);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60925627975134484201037340885480136328330943534760560741356364106031113337016);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(65558457436239727346411353887973580200941732411671277258949668455625770435958);

        vm.warp(block.timestamp + 436970);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115109);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 290);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 219566);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 38912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(103329527332783455071924602817561830908495336065235931107398399256851141819816);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60830341397275809424375864812232748524436739475513806810176666277273293376675);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 325);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 240901);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 45862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 41770);
        vm.roll(block.number + 20843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(132);

        vm.warp(block.timestamp + 240193);
        vm.roll(block.number + 587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352845);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 429501);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 128011);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 11424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(35483061841567581980114100064596343427474962092716086021781374793123155567027);

        vm.warp(block.timestamp + 172484);
        vm.roll(block.number + 18557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 356042);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 155226);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(61665173361050167637500657997708082699901522255330781627843934830916700396966);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 990);
        vm.roll(block.number + 442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(92858688734669035779420353199607385851644025212238709563087020097798062159118);

        vm.warp(block.timestamp + 464208);
        vm.roll(block.number + 39382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1306620911308391317);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 597406);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 327611);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58389);
        vm.roll(block.number + 1357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(467);

        vm.warp(block.timestamp + 286624);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 58492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 54455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67320);
        vm.roll(block.number + 8437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(391);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1428);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 42269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 278454);
        vm.roll(block.number + 28475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1220);

        vm.warp(block.timestamp + 208484);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 1215);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(526);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 37647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(57206327886661126653618968652742829188758996678704383465740747382379901788803);

        vm.warp(block.timestamp + 515275);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 666);
        vm.roll(block.number + 52266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14594441018042025405902856244803264506327466695448314124070075428999290817941);

        vm.warp(block.timestamp + 508947);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 34469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 565897);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 425215);
        vm.roll(block.number + 56477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 17157);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(97682395316403504998772774194794256154710851074417734354357023857216010322212);
    }


    function test_auto_dev_21() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85459943193807017032148743904931908030095752562615364841885761565148387778555);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 49590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 223546);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 112975);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 471112);
        vm.roll(block.number + 14961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16017464692059621876501642248254523898449445532728827028247901114455524643187);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 14961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26020938204106297370644367059307017690052724673818114775571636590099107936667);

        vm.warp(block.timestamp + 323128);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 257030);
        vm.roll(block.number + 40433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430337);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 296320);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(66065832430613202883194718650696644435876970396059929647704248561106456809603);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 423642);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 449197);
        vm.roll(block.number + 56441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 6625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(90545831664544458392156193401860314630997486367970551041560443668134491891227);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 14312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 85046);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(15074992771127868280837916646282783470996164612139426155349980672024140478397);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271854);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 596722);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 59695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 432746);
        vm.roll(block.number + 30038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 6798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1106);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(59828441353793936052560832846824766428171173313635092477609150129080399468125);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_getReward_22() public {

        vm.warp(block.timestamp + 56811);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1361);
        vm.roll(block.number + 6066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 576069);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1209598);

        vm.warp(block.timestamp + 370073);
        vm.roll(block.number + 49908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 508258);
        vm.roll(block.number + 16827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105689112228251783439025969783275022405371125338128084187835652333385794223549);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 29814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 28687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 10229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1037);
        vm.roll(block.number + 59768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(319);

        vm.warp(block.timestamp + 387765);
        vm.roll(block.number + 12330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 81958);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(61345085606951735977653716898803938105835228996194505846922193940256703883022);

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 31788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 325938);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 314547);
        vm.roll(block.number + 4438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 394545);
        vm.roll(block.number + 54338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 8101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(11333539787926544994825234320144913381304488259486063892461894775353823912985);

        vm.warp(block.timestamp + 279688);
        vm.roll(block.number + 42258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 139681);
        vm.roll(block.number + 7087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 484121);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 319820);
        vm.roll(block.number + 43377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 473571);
        vm.roll(block.number + 39312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(549);

        vm.warp(block.timestamp + 260169);
        vm.roll(block.number + 2771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 56570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 173708);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(101548562433228246160851410936656365344645609263728495402607271049925292809405);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 520867);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602939);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 501971);
        vm.roll(block.number + 1476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 513633);
        vm.roll(block.number + 5635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 545710);
        vm.roll(block.number + 59441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487180);
        vm.roll(block.number + 35181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586644);
        vm.roll(block.number + 42167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(98968953118326799946709362917799514426440448015401800358546992435755532465993);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(70166056097674740054939282309492296031201367771173801346233142464347656978622);

        vm.warp(block.timestamp + 270942);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140579);
        vm.roll(block.number + 21838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 428406);
        vm.roll(block.number + 5258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(589);

        vm.warp(block.timestamp + 431350);
        vm.roll(block.number + 573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 28307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 578498);
        vm.roll(block.number + 35740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 499012);
        vm.roll(block.number + 1087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 515);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 208188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578498);
        vm.roll(block.number + 331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 573);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1431);
        vm.roll(block.number + 38308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 42641);
        vm.roll(block.number + 27283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 687);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 468743);
        vm.roll(block.number + 3980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 552101);
        vm.roll(block.number + 29378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(14939256617238244866530336452274779510840465399335116706904893861658433748844);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(70267385145968075383963899347715949649622203936583702651063252297620149751104);

        vm.warp(block.timestamp + 596471);
        vm.roll(block.number + 1357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 246477);
        vm.roll(block.number + 39312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(51899392121689416751418078960668905738086023379133501065853020285877736311371);

        vm.warp(block.timestamp + 226956);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 19002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 26639);
        vm.roll(block.number + 55726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601582);
        vm.roll(block.number + 10461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 57310);
        vm.roll(block.number + 15641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 287197);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 443090);
        vm.roll(block.number + 23426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 348982);
        vm.roll(block.number + 21237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 550270);
        vm.roll(block.number + 12359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 442538);
        vm.roll(block.number + 12888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 286891);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 298791);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 298773);
        vm.roll(block.number + 25660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 512404);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 144432);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 75307);
        vm.roll(block.number + 47880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 221440);
        vm.roll(block.number + 56078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 1154);
        vm.roll(block.number + 42676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 377315);
        vm.roll(block.number + 33112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 128011);
        vm.roll(block.number + 54474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 602235);
        vm.roll(block.number + 27343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63985);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(22893792771303003027648650812426039009699167558865655234358492681760317140656);

        vm.warp(block.timestamp + 172484);
        vm.roll(block.number + 5546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66753431583485453586576150430311099143587301269846740713965489381334946948514);

        vm.warp(block.timestamp + 213098);
        vm.roll(block.number + 9933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(8746886652988637279703944283494778488589192004069827832913359149087013587742);

        vm.warp(block.timestamp + 1441);
        vm.roll(block.number + 50719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 42285);
        vm.roll(block.number + 25660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 60665);
        vm.roll(block.number + 17144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 85046);
        vm.roll(block.number + 5179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547704);
        vm.roll(block.number + 45962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 538637);
        vm.roll(block.number + 22440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108048997734190476725982889831592303719008312371142473238593223624763904457111);

        vm.warp(block.timestamp + 379519);
        vm.roll(block.number + 5563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 283872);
        vm.roll(block.number + 38592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100534);
        vm.roll(block.number + 1457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1441);
        vm.roll(block.number + 14809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_exit_23() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14800761982313410155494933439678598183157969617892073435760894348415873512776);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108937291192312243491051687671355547388367847620344393420553451740105224458928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31793867780102798828073066540684289435211292092803535570375533592661177585447);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(713);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(543);

        vm.warp(block.timestamp + 34807);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350019);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 550905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209599);

        vm.warp(block.timestamp + 112975);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 449197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103392124193622671949481051543106703176429309353102324525420712533445725608006);

        vm.warp(block.timestamp + 289697);
        vm.roll(block.number + 21849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(51825635197252597013700525593808938620439174899637893712316436785629064613437);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 48697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 449747);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(12858038332275799609171445902440946772723128152224659301515613497737607996664);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82459);
        vm.roll(block.number + 34330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isOwner();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33918);
        vm.roll(block.number + 13224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89036949116804988331964356445644111620417696428280973615943773033282826477599);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209550);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 146577);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(106619955015691991228125359214156368072823808267570182487551811957816423507193);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 444965);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4268309878415789991368368585769048914640077625005930900646398954970435949803);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(713);

        vm.warp(block.timestamp + 590387);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(713);

        vm.warp(block.timestamp + 590387);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 279657);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 25438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 14961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430336);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(76533115511513118449382852633367131184177321796257409865974316291017358054618);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150563);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(832);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3393273617798762815085354793202037954513892079215246533090256632766921931184);

        vm.warp(block.timestamp + 464727);
        vm.roll(block.number + 40433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 180642);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(8291683521584971114672418784191386289563446119927904214967452351842619202935);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(19);

        vm.warp(block.timestamp + 487154);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }

}
