// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SLTDETHlpReward_Echidna_Test is Test {
    SLTDETHlpReward target;

    function setUp() public {
        target = new SLTDETHlpReward();
    }

    function test_auto_withdraw_0() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421552);
        vm.roll(block.number + 3738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 281436);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000002);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332105);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(8458832720719691539918548);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(62906805526631931192881615294862702339151585827868636191467014042019848402589);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(756938395111451274408853134214315353227993185215264069489021818883271240091);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 41895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 586927);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 39801);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 310802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 44858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(52354763207735563374018314140928291737495522343635152890322402329282182641221);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(47840844173555910780910569796429956810797826097996786919764301748082645359917);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999998);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 39769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(91186068597704600017807193591761165239860875220338257528671967264685224176512);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 158284);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42107496277717397394534697353928679744972844491603155989887347035665617046311);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1576369766);

        vm.warp(block.timestamp + 499253);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 32311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(76775006583334402266326093507564492643277227128327289834252761604532436164672);

        vm.warp(block.timestamp + 44732);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(41386096068667842501228720798097463173874687418684800795413409484840080836775);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2809595916494549333265895305846253652706085898899215191);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(92409867765881690593337970135879894456876878767351163019333968554568392633652);

        vm.warp(block.timestamp + 177783);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(69942598731873962974536625099625820266087425899788073818431101095336277273109);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 21880);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8946448014542449001937595803806534241892102798864904729529829885176337515076);

        vm.warp(block.timestamp + 57967);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(504);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371649);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(883);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 469957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 32990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 134551);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(568961729467746121213314440192183222857494764343831659792070704124251471287);
    }


    function test_auto_transferOwnership_1() public {

        vm.warp(block.timestamp + 369782);
        vm.roll(block.number + 10513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 232438);
        vm.roll(block.number + 15068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 424787);
        vm.roll(block.number + 4540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 14017);
        vm.roll(block.number + 20634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2667339505006772582323653513493909626508503485519282108946551636500829785964);

        vm.warp(block.timestamp + 540726);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 417864);
        vm.roll(block.number + 20010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(52785806166839382347595278731201172925681191598751106762232731052938289381988);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 11141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(58186169062512996464873001806627266742336246119166226443205632918128993242284);

        vm.warp(block.timestamp + 357408);
        vm.roll(block.number + 10281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 162000);
        vm.roll(block.number + 44766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 495132);
        vm.roll(block.number + 22851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 72954);
        vm.roll(block.number + 47757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isOwner();

        vm.warp(block.timestamp + 256853);
        vm.roll(block.number + 8012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 222485);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 138749);
        vm.roll(block.number + 28477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 468916);
        vm.roll(block.number + 44294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 302142);
        vm.roll(block.number + 51029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(24837551122000236893975492611151093052732488255470447168411539597051889797383);

        vm.warp(block.timestamp + 288806);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 207929);
        vm.roll(block.number + 35422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115379478844613291907068906857458269538724878030016770077109770814637863870771);

        vm.warp(block.timestamp + 288631);
        vm.roll(block.number + 42190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 33106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(557);

        vm.warp(block.timestamp + 115849);
        vm.roll(block.number + 31059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 496855);
        vm.roll(block.number + 59006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 376681);
        vm.roll(block.number + 44453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 45327);
        vm.roll(block.number + 41431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 239959);
        vm.roll(block.number + 31159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21452);
        vm.roll(block.number + 3101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1000);

        vm.warp(block.timestamp + 602009);
        vm.roll(block.number + 14134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 149019);
        vm.roll(block.number + 2465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407563);
        vm.roll(block.number + 34000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(65893944901904193102694271413908482080908341765291807587883333613347997973054);

        vm.warp(block.timestamp + 159708);
        vm.roll(block.number + 35772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 171944);
        vm.roll(block.number + 35994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 573051);
        vm.roll(block.number + 5330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(15229409778715720242852029680593040446579398037026994175552567169233256489251);

        vm.warp(block.timestamp + 281895);
        vm.roll(block.number + 14040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(91472288071308515402950387270300566434364129438126095661634161768144629999896);

        vm.warp(block.timestamp + 337697);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 429350);
        vm.roll(block.number + 34513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 521332);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 126426);
        vm.roll(block.number + 14191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136650);
        vm.roll(block.number + 39069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 454347);
        vm.roll(block.number + 45367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 307428);
        vm.roll(block.number + 53857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 570096);
        vm.roll(block.number + 636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 34644);
        vm.roll(block.number + 54223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 305423);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 157881);
        vm.roll(block.number + 8600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 491258);
        vm.roll(block.number + 37558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434720);
        vm.roll(block.number + 38727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 266364);
        vm.roll(block.number + 43116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 17433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 199440);
        vm.roll(block.number + 17031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1651);
        vm.roll(block.number + 38171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 230810);
        vm.roll(block.number + 26259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 580212);
        vm.roll(block.number + 4054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 64151);
        vm.roll(block.number + 31880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 300507);
        vm.roll(block.number + 12814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 418065);
        vm.roll(block.number + 57434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 163628);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1463669836763726807743804963673444962141744249828793995338786296490189591842);

        vm.warp(block.timestamp + 569822);
        vm.roll(block.number + 30579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(55655741651040094927210672562564342132437450819737814009939815759745765401651);

        vm.warp(block.timestamp + 326520);
        vm.roll(block.number + 39603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 17697);
        vm.roll(block.number + 28941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 55123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 686);
        vm.roll(block.number + 57058);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 476391);
        vm.roll(block.number + 45896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(14955981179550368895852349871425633735098331316155915506404612208527243986451);

        vm.warp(block.timestamp + 412211);
        vm.roll(block.number + 42473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 74174);
        vm.roll(block.number + 53734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(666);

        vm.warp(block.timestamp + 322665);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(16126473951228144091485373461059978370801175541332449601465872257929638555298);

        vm.warp(block.timestamp + 597651);
        vm.roll(block.number + 22374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 505499);
        vm.roll(block.number + 26589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 552937);
        vm.roll(block.number + 703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 226787);
        vm.roll(block.number + 40766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 589146);
        vm.roll(block.number + 35229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 226787);
        vm.roll(block.number + 848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89216);
        vm.roll(block.number + 25837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 186092);
        vm.roll(block.number + 58323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(63857807878024637174153797030549247623359673836429006750729011349467384287921);

        vm.warp(block.timestamp + 318623);
        vm.roll(block.number + 48809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 526280);
        vm.roll(block.number + 6516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 996);
        vm.roll(block.number + 3085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 302728);
        vm.roll(block.number + 35175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 236222);
        vm.roll(block.number + 39322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 499465);
        vm.roll(block.number + 47589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115062);
        vm.roll(block.number + 36239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(58548782525326357034706611808823161507510389012888088587316301003539201609376);

        vm.warp(block.timestamp + 538348);
        vm.roll(block.number + 22473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 376003);
        vm.roll(block.number + 59244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(106495545468508913529942990345922080690445836332302850075821454168286019306467);

        vm.warp(block.timestamp + 561436);
        vm.roll(block.number + 40023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(83902147234067183202694930476441455763496208744801462258685603325289584105549);

        vm.warp(block.timestamp + 224936);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 157643);
        vm.roll(block.number + 28576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277104);
        vm.roll(block.number + 40295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 8163);
        vm.roll(block.number + 59500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 237782);
        vm.roll(block.number + 23734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436176);
        vm.roll(block.number + 7785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 48408);
        vm.roll(block.number + 23002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 160678);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 581760);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(66908573289201718225228874207846151151165551089164052236177091648214888945576);

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 38909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38620978666082067324187520923722425547825555482960805731688009662527662316475);

        vm.warp(block.timestamp + 270213);
        vm.roll(block.number + 49359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1531380691);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39963);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
    }


    function test_auto_setStartTime_2() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421552);
        vm.roll(block.number + 3738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 281436);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000002);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332105);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(8458832720719691539918548);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(62906805526631931192881615294862702339151585827868636191467014042019848402589);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4369999);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 37570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(449);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(35150808147170018675108665000299536671442677051520334755059359308197580163269);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 286919);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(98491783645783282688683750354542252959585202554712195753877098461048803436191);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(75169680994962143317480494859606202760130358531492361945855525467820555309273);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2591999);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7906868064142341641579725);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(59866094825175593608684725337912299611093769212568029544428826050372014022622);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(80729163205437357645113851344090297868500039014234240866297148261617746827373);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9699929543560341952781612918306449769902161016909583764537588908653288691446);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(92592841572462657007724259763685550283969898787186981812938585964235394256967);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(49514911462500580294224045086288593583247812016875177528716107497457558076370);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(99488218372465956402863896429312207033810310766393639274269750166378231015699);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(67278501819679746050848395946567023168803288248118157089428979230644443898313);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 449286);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(72074165917633568749228320179885179450503703800059857464125948002490981911839);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(28152665832253650954218909991773849379677612645049432312109175136359946869357);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(999999999999999999);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(999999999999999998);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 120898);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047936);
    }


    function test_auto_setRewardDistribution_3() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421552);
        vm.roll(block.number + 3738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 281436);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(74152786423492185360937538369656358570824881159208065146564535673761503716647);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1775098523);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 276664);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 365676);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 240674);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 13281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4844963204712795189990424457773855168463985307474374735118307970633555856196);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8018450185339442698491219301163750788577029793474418111559048323949121311909);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(37682017861506071013258484436562476016064288002036172129104013338367524962776);

        vm.warp(block.timestamp + 557341);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(8653963376644558881562626257706686702072776571358174032145594056975915235546);

        vm.warp(block.timestamp + 201866);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(70103033545281200506455466262640347971103554761539358980181135089547020546794);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(99445817407679697440656838674966512003705789509603015727525065329983669835001);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 46896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 365832);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9504);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379090);
        vm.roll(block.number + 21133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 276230);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1110);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(84069180720985629042341772147381652228201845105789324493059214370169607238279);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 14122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4370000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2713663408985213075107915266182106026799040163873586272728229026204730315338);

        vm.warp(block.timestamp + 598817);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 406625);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 233077);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(54823966373175836040712983272656175755030596271928493478721769945592945908830);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(997);

        vm.warp(block.timestamp + 44424);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2562615794410234242);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 361036);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(419);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519311);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 28918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 587321);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setStakeAddress_4() public {

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 45122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186549);
        vm.roll(block.number + 32766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 330993);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785991);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(164);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(59073609107669668465492301706672179342913630422316930867074093683861445318859);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52124843150626711305472249709462629533876462693807331402087805269420316284012);

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(25999173462180133956720317840087708728683995464534);

        vm.warp(block.timestamp + 79267);
        vm.roll(block.number + 880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 1110);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 353336);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 17835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(66050323001008995818632550043169335867466414806282591429878956803034762552112);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(304293893268209799);

        vm.warp(block.timestamp + 481464);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 44424);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 502532);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(11442449461429872596963215569616301681478691140330838024594609488331831513333);

        vm.warp(block.timestamp + 16365);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4235828319492040734095209599088372126725588306273214088463564546942840718219);

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 585976);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 469957);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15465159402323954742038088534934700985328604962587105259007969033826297481801);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(322);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344393);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(5562532592801286182748346074203375052330430124995149401087364150440164264759);

        vm.warp(block.timestamp + 145449);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29638262433755675679689204735692561247542591018933974362290106780328908053447);

        vm.warp(block.timestamp + 530805);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(51722139722072923860930971257187325179989003578451029442528489116103036324308);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 11428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75007259804359284122078517275151750554817187991609455391610988232887438220515);

        vm.warp(block.timestamp + 568153);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 77300);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(654);

        vm.warp(block.timestamp + 578633);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 3775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 500702);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047938);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51971045183383566751984145294573871203912762688111080338246948666446956982806);

        vm.warp(block.timestamp + 233077);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115535585423354689070418304823329374812980283103522123389070086546525510432182);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 47502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 564549);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 364892);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 39801);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 14482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39801);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 489871);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 568153);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 26050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 41895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 240803);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();

        vm.warp(block.timestamp + 98688);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 243461);
        vm.roll(block.number + 20895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_stake_5() public {

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 45929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58648);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 599532);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 456506);
        vm.roll(block.number + 32529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 253009);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 374018);
        vm.roll(block.number + 60019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 549876);
        vm.roll(block.number + 9488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 190001);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(317);

        vm.warp(block.timestamp + 384268);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(22592095248224524418627433336633360451118663123794735337606242631965255469642);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(93943634115034453719592708541018901270704086742343948106861988133990638988763);

        vm.warp(block.timestamp + 184994);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(93943634115034453719592708541018901270704086742343948106861988133990638988763);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 260943);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 538038);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 107205);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 304936);
        vm.roll(block.number + 2899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 58349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 457802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 99762);
        vm.roll(block.number + 39828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 36700);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 373454);
        vm.roll(block.number + 53051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 590600);
        vm.roll(block.number + 7181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 844);
        vm.roll(block.number + 47589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(62826317182978077490238467322993697353611886237733179217203451402914110828749);

        vm.warp(block.timestamp + 30729);
        vm.roll(block.number + 55123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 415965);
        vm.roll(block.number + 27920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 110500);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43543962217182097262633846242207042443580618224884813273447541386513235430781);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 164567);
        vm.roll(block.number + 23258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 397025);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(16263293109704689940034486342861455663204292343717938798115615973235294103828);

        vm.warp(block.timestamp + 43613);
        vm.roll(block.number + 28381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73273);
        vm.roll(block.number + 51230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(102328706919767473436282267064973709015302202037726112153369917201285125888511);

        vm.warp(block.timestamp + 140228);
        vm.roll(block.number + 269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(13096125859590866351851307012983658792408345041132874536555584168396526814277);

        vm.warp(block.timestamp + 378391);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39151212842986942678100697858022988082230339788576732213704114404578996799767);

        vm.warp(block.timestamp + 77807);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87609283733298193853396732738594883528515774135937403961814019454244491295950);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 269140);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166973);
        vm.roll(block.number + 58377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 372449);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(821074616349346);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369701);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 98688);
        vm.roll(block.number + 12302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 398803);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 39383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 28679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 554990);
        vm.roll(block.number + 11346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 16294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1238052595083735025);

        vm.warp(block.timestamp + 90944);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(17739747447896471366968373342802054121951460877085154501260586606051306263845);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 96509);
        vm.roll(block.number + 47296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 326547);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 296230);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(36066181496702427709508811198241557641788492541430789664654775326472312678200);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(37516794674742941997775758633614571185839918192886555598525289995599186282445);

        vm.warp(block.timestamp + 322906);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 46168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(746);

        vm.warp(block.timestamp + 240683);
        vm.roll(block.number + 42395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58868533178631768529043669138991248881335087669079124784947613629023954789660);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(42537911423412532783089878667059394853857734657376955513546481922985915257656);
    }


    function test_auto_setRewardDistribution_6() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 579369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72584843652241915364893449190332414349674134266487515224824417288819767785269);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 231467);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89485166144391796559942799091044607262013858507984978748961703640109239722565);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 1287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(856);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75626033644808777906988314176312361254504288793525097705395205523779569294980);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 25429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(93052870450605128179718150971859333234646372746544653618044059800803708856107);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(108930261410994445623604829336538671204999077738559409237287974135711817130857);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 44858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40909904226206638422168880664468901265184900964168159067856296177228160608317);

        vm.warp(block.timestamp + 522155);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(62284662363824860096979255042191306396460654726546340571610732942721571071181);

        vm.warp(block.timestamp + 471273);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 484019);
        vm.roll(block.number + 25463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 564549);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 16941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(112047733802021400236612509903621038625034881634857432990967857592363051542248);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(106619395824285041212899551973378145057335359784043466400386864241148530502415);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(96017656709599821639287448968987450492166626620519092294166607061792121677080);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 48204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 429815);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4509907461944784704650951180532660287872383296707030993926251790681464200510);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 51576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3146947621612086027113247025894645606586240033310029541455607636111801322673);

        vm.warp(block.timestamp + 177783);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2195093018);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 44980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1529948354);

        vm.warp(block.timestamp + 229042);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setStartTime_7() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 579369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72584843652241915364893449190332414349674134266487515224824417288819767785269);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40838751699323381628256329083811973337718180059040527716905730417745250341372);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17058983287789071147489310232459032285275876623011230537581466715437510362805);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439568);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 335183);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 1151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(39527809228218704255810969976731595568396954951921109207208858492544675192285);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(103425414031083314160690065641341728229637130732661597830328404811614275088128);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(57708654261736159343993643955168640535934173188565046536722184017176424933296);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46459390821561143756649430795757796880582738185795067354992938056002299390333);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510300);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(81799458256138689158238694940930195687913047536775735650385177832506547749315);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 27464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 425907);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(434283158469044011);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 491133);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(16739393359087548514955981);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18344537168342826150655778301826977534724927563148214562154106457499116248087);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(54407476982294938723375617566995801392688744838291457425039460755610612828287);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 507346);
        vm.roll(block.number + 49440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(41101650958995672936233363557695713225361185607735405317023472723616418583792);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 50677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(60267115887525456015705363095580905731550571678363750019898937663065060252161);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 9336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(123480232930961301456479157329861);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(10339867644787216000094590029539481242403116574394580513718876809841904824860);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);
    }


    function test_auto_notifyRewardAmount_8() public {

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(81799458256138689158238694940930195687913047536775735650385177832506547749315);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 27464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 425907);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(434283158469044011);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 491133);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(16739393359087548514955981);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18344537168342826150655778301826977534724927563148214562154106457499116248087);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(54407476982294938723375617566995801392688744838291457425039460755610612828287);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 507346);
        vm.roll(block.number + 49440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(41101650958995672936233363557695713225361185607735405317023472723616418583792);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 50677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(60267115887525456015705363095580905731550571678363750019898937663065060252161);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 9336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(123480232930961301456479157329861);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(10339867644787216000094590029539481242403116574394580513718876809841904824860);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 43816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(91596523528336939304902740904741441373419831612171700535158593639186534543486);

        vm.warp(block.timestamp + 21880);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361036);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(57023938176779299933451044147137123270330924355388839981192110865167964554494);

        vm.warp(block.timestamp + 335272);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(33864146402795637155876457730684033290334140201622016149231748322775723098128);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 165492);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58744133407683425505169842957059541822081023590189491909277006327400665780372);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 21880);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(28350435297904587913454876186866912394254344236886549548047930460763823661813);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51222715967215054283368363683163520628602482733935605131789199613891141242588);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(63046140474948414535247685173337363133042851819556592395990568603166075369373);

        vm.warp(block.timestamp + 30929);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 6663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 222822);
        vm.roll(block.number + 34566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000003);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 56072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(57365335547367876097861174142690587021573565385291288186432130504522795161637);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 572026);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29825128035473565399779486578475779039389591050665891720645277123010157480538);

        vm.warp(block.timestamp + 521055);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(15675157858151481619033679516034575394273712487225936318851886401104201935094);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(114327931132502044807087288751377502788065799157699254881466193659787820061675);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(625325339889649991099);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1661105394148822742);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(5178361443854125834869239828678451321766172009856701690991800904436337953577);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 51576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 604008);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(56701142962989924916085495162307945486822598375472636187432775088363649373039);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(3958489882789879158333887200716038053062451327166152622183745162187046883724);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(58090330291235235521581052876785852482022026500151542790622722133087088154404);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(880);
    }


    function test_auto_withdraw_9() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 579369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72584843652241915364893449190332414349674134266487515224824417288819767785269);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 31229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 25880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 47030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(21985826149068186833393873203059203287390739785174521406858283403885390532008);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 532508);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 57365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 48470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 260060);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 6500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 46612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(50940629382238168161917929703147565178721525744930439636048734987155672075646);

        vm.warp(block.timestamp + 150903);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 134122);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 90546);
        vm.roll(block.number + 43769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 435784);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(424625090);

        vm.warp(block.timestamp + 496764);
        vm.roll(block.number + 8172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 435784);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 197525);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 236936);
        vm.roll(block.number + 4076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(14228281853177327928113533399877226328489422182310574169201174024236629099692);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 557047);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 93650);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 525363);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(55847858798186314722847727660277658057196074357587253038022763595856608632787);

        vm.warp(block.timestamp + 378391);
        vm.roll(block.number + 51394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(51372193052854741714367920700740162616596213964460837904);

        vm.warp(block.timestamp + 409749);
        vm.roll(block.number + 51864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(106642470251770260554128919002975975384433946284462354545221823918433645775893);

        vm.warp(block.timestamp + 53282);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 456506);
        vm.roll(block.number + 14122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(14897710632284076261137539606694776716453632559495879410542897177144837839678);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(114623333166350551146988572185432927145746877360839464503362416583150185947125);

        vm.warp(block.timestamp + 466282);
        vm.roll(block.number + 38306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52948675963635082546368864149651303831551207800574192707595719524761503322926);

        vm.warp(block.timestamp + 240803);
        vm.roll(block.number + 58711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 456506);
        vm.roll(block.number + 42938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 409749);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 138069);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(39799137398963844991952057822457051614942472199700660164524122612019161697074);

        vm.warp(block.timestamp + 265850);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 9504);
        vm.roll(block.number + 27920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 112750);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(10595900657641080309739706484714403323696898328397795208904713859898917935551);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 4651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(12788067702738392110720628071643218343826074529217341095669713530143);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 294157);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 586470);
        vm.roll(block.number + 42594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 372385);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 59440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 26706);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127085);
        vm.roll(block.number + 12762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(93696071026254913008700008609884678822003448450456756432794250329719293529660);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 2899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(19701706103217628539122140769965603834371339340375733625671660679910439278749);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 21590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50515135587344247136485821522133835236524615379424060557820690308073644826247);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59244221362008298539917298443391861048815631121811339394600057373997723697615);

        vm.warp(block.timestamp + 73273);
        vm.roll(block.number + 11499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_renounceOwnership_10() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 579369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72584843652241915364893449190332414349674134266487515224824417288819767785269);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 31229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 25880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 47030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(21985826149068186833393873203059203287390739785174521406858283403885390532008);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 532508);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 57365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 48470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 260060);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 6500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 46612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(50940629382238168161917929703147565178721525744930439636048734987155672075646);

        vm.warp(block.timestamp + 150903);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 134122);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 90546);
        vm.roll(block.number + 43769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 435784);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(424625090);

        vm.warp(block.timestamp + 496764);
        vm.roll(block.number + 8172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 435784);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 197525);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 236936);
        vm.roll(block.number + 4076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(14228281853177327928113533399877226328489422182310574169201174024236629099692);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 557047);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 93650);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 525363);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(55847858798186314722847727660277658057196074357587253038022763595856608632787);

        vm.warp(block.timestamp + 378391);
        vm.roll(block.number + 51394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(51372193052854741714367920700740162616596213964460837904);

        vm.warp(block.timestamp + 409749);
        vm.roll(block.number + 51864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(106642470251770260554128919002975975384433946284462354545221823918433645775893);

        vm.warp(block.timestamp + 53282);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 456506);
        vm.roll(block.number + 14122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(14897710632284076261137539606694776716453632559495879410542897177144837839678);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(114623333166350551146988572185432927145746877360839464503362416583150185947125);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 401359);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(33619393161800131115667597388207806568542079834188321577133330113951138289787);

        vm.warp(block.timestamp + 172830);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 265850);
        vm.roll(block.number + 46266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(97121458153861042892666982649893684165271075060113356635245657197145451227194);

        vm.warp(block.timestamp + 370340);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 382670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 330993);
        vm.roll(block.number + 47295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 224717);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 240683);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17113235131160306665800083258138426390909453949723053431955109638198715744278);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66923947094695303331215085780617740123271635739163956547963623656196127142998);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 14143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 54788);
        vm.roll(block.number + 52902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 285761);
        vm.roll(block.number + 38123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 3775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 23693);
        vm.roll(block.number + 55690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 485696);
        vm.roll(block.number + 4338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(316290806088943937251799009981626818042029);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 21590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 595927);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511540);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240244);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 439027);
        vm.roll(block.number + 21832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60991084610319322971007728636276231472397114761214689066439136273697952741668);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65203067936246979210992346987611213592386243852189851644879916474330641833525);

        vm.warp(block.timestamp + 511540);
        vm.roll(block.number + 34473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240261);
        vm.roll(block.number + 22049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_setStartTime_11() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 164567);
        vm.roll(block.number + 23258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 397025);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(16263293109704689940034486342861455663204292343717938798115615973235294103828);

        vm.warp(block.timestamp + 43613);
        vm.roll(block.number + 28381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73273);
        vm.roll(block.number + 51230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(102328706919767473436282267064973709015302202037726112153369917201285125888511);

        vm.warp(block.timestamp + 240683);
        vm.roll(block.number + 20202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 430115);
        vm.roll(block.number + 10914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 457511);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(66061266483836229544338217056362947233995894095919617509272565595256536589553);

        vm.warp(block.timestamp + 463304);
        vm.roll(block.number + 16157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 171557);
        vm.roll(block.number + 668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1590115993925540542);

        vm.warp(block.timestamp + 485398);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 121281);
        vm.roll(block.number + 50754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161949);
        vm.roll(block.number + 9221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 44422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(49165208559174821341439016144707934103183390412427449903799405194253579463117);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 269159);
        vm.roll(block.number + 60019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 41964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 34845);
        vm.roll(block.number + 6885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 240803);
        vm.roll(block.number + 29252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 41791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 273879);
        vm.roll(block.number + 45327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 378126);
        vm.roll(block.number + 28674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 77300);
        vm.roll(block.number + 12146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 498182);
        vm.roll(block.number + 1110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 481853);
        vm.roll(block.number + 21695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436244);
        vm.roll(block.number + 12762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4945176146991542310091021239696742196903599835044117953039086369134021516785);

        vm.warp(block.timestamp + 194676);
        vm.roll(block.number + 2624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(28989533064803865681003471276328570022906845322968835133007995144648468548135);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 269140);
        vm.roll(block.number + 30262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 557);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 94698);
        vm.roll(block.number + 45649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(4672181749615489884368709402908378132449285754149760681140038279689348650276);

        vm.warp(block.timestamp + 167747);
        vm.roll(block.number + 23620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 564501);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(96751704839429336373683554451517269172872288258268097831487058774509100659959);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 530508);
        vm.roll(block.number + 14143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 471240);
        vm.roll(block.number + 3085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(99723191050473274463744089400574802473627903671677393332482160763300767852471);

        vm.warp(block.timestamp + 163153);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 274874);
        vm.roll(block.number + 15671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 596);
        vm.roll(block.number + 580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 495132);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 119773);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 36007);
        vm.roll(block.number + 47296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 139769);
        vm.roll(block.number + 43702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 378391);
        vm.roll(block.number + 25450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 190906);
        vm.roll(block.number + 11252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 194676);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 594633);
        vm.roll(block.number + 15935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 430855);
        vm.roll(block.number + 14122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 472);
        vm.roll(block.number + 26499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 18850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(67843155432467639152547878522658814518163209483011781487352465371806123001835);

        vm.warp(block.timestamp + 258117);
        vm.roll(block.number + 18768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(21724315061427046394019108231935356234749149049827773345385553137144273413142);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 16940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 22571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439027);
        vm.roll(block.number + 36551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 163540);
        vm.roll(block.number + 56525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 564549);
        vm.roll(block.number + 12146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1977365359);

        vm.warp(block.timestamp + 123900);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 190001);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 97778);
        vm.roll(block.number + 315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 162983);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 509641);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 353503);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 13169);
        vm.roll(block.number + 6909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65989);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 181948);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(723935732786770611);

        vm.warp(block.timestamp + 589147);
        vm.roll(block.number + 557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);
    }


    function test_auto_getReward_12() public {

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 45122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186549);
        vm.roll(block.number + 32766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 366037);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98688);
        vm.roll(block.number + 1368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 15807);
        vm.roll(block.number + 1409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 387325);
        vm.roll(block.number + 31611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(32053790191342339470312595319651183005424290325236908979540097248384161179206);

        vm.warp(block.timestamp + 63309);
        vm.roll(block.number + 2663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350621);
        vm.roll(block.number + 22138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(58079891017240520958661490266808678627586171406183824328786419662447214047396);

        vm.warp(block.timestamp + 522686);
        vm.roll(block.number + 18151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(37);

        vm.warp(block.timestamp + 323829);
        vm.roll(block.number + 17600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(114017146683769702125768928995917874035156102823377922548763319723273090639721);

        vm.warp(block.timestamp + 199090);
        vm.roll(block.number + 11500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 580457);
        vm.roll(block.number + 17161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17900178063344152761227737892364753037652931292569542901204271368701920846036);

        vm.warp(block.timestamp + 524476);
        vm.roll(block.number + 9874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 377953);
        vm.roll(block.number + 5154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 505183);
        vm.roll(block.number + 17294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(35379593958944734563779277325875537321917621948481230365948678039224744727961);

        vm.warp(block.timestamp + 519271);
        vm.roll(block.number + 17600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(48259954038204482225564058507595892226157815394699800231756341855152170868625);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111142);
        vm.roll(block.number + 49487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 59754);
        vm.roll(block.number + 3782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 585448);
        vm.roll(block.number + 31914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 555606);
        vm.roll(block.number + 52924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 212165);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(27601975257076625791785877320844069782638342607588908302624938335305619009674);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(58836168441850568326558700507057769624699636691274025822567315020604314090586);

        vm.warp(block.timestamp + 151062);
        vm.roll(block.number + 55760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(31062150096188023398823181952737532349473650488550349895342015500467758762525);

        vm.warp(block.timestamp + 150903);
        vm.roll(block.number + 57469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(49629822056917293717091045303633611278541595908012008711736309367156953517143);

        vm.warp(block.timestamp + 350703);
        vm.roll(block.number + 55884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(92891664642032117258684062462653733065300134377780435257172394546701037920761);

        vm.warp(block.timestamp + 570096);
        vm.roll(block.number + 14147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 473110);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 326);
        vm.roll(block.number + 6619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3434463924489049583035798302163287939602017750160622094082785736718761633767);

        vm.warp(block.timestamp + 121281);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 224936);
        vm.roll(block.number + 38873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292790);
        vm.roll(block.number + 48158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 79919);
        vm.roll(block.number + 50988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 466015);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1564581098959003261071015680957);

        vm.warp(block.timestamp + 441745);
        vm.roll(block.number + 9769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 600020);
        vm.roll(block.number + 38268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(56261537880167802332058491054759937159626032550016055154632470446154632292917);

        vm.warp(block.timestamp + 377195);
        vm.roll(block.number + 21682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 500702);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 424511);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 498627);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 182739);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14474);
        vm.roll(block.number + 52982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 544461);
        vm.roll(block.number + 16940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 419396);
        vm.roll(block.number + 57469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(37153400139489380844620955334112213590870519242325228114051597686104346547093);

        vm.warp(block.timestamp + 543854);
        vm.roll(block.number + 60077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2285);
        vm.roll(block.number + 1353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 359306);
        vm.roll(block.number + 473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 484531);
        vm.roll(block.number + 38646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 370072);
        vm.roll(block.number + 30262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(79772970955184988745349352129749004326374261809623788234556308616038698414691);

        vm.warp(block.timestamp + 187026);
        vm.roll(block.number + 620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 545320);
        vm.roll(block.number + 39383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(56683118781926463945292082487886762870875611683368990673299139987004932169738);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 6051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 306609);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(113971552188810779864341246670353271565683080446126540336599531547957402511208);

        vm.warp(block.timestamp + 429815);
        vm.roll(block.number + 57680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 584184);
        vm.roll(block.number + 18913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(28321454604623095525531455711701215913029017295176174709529499961873193231369);

        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 167784);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 594877);
        vm.roll(block.number + 32990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 555606);
        vm.roll(block.number + 41859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(90997813948470637371590564832399630799363771075722480465780877547196908434821);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 157897);
        vm.roll(block.number + 21817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 456506);
        vm.roll(block.number + 50274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 539318);
        vm.roll(block.number + 8761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 18382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 600143);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 512037);
        vm.roll(block.number + 824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 176793);
        vm.roll(block.number + 18556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 147151);
        vm.roll(block.number + 20287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58040256272867826906005942948186214746948004056753870693450859910972382423647);

        vm.warp(block.timestamp + 461894);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 498182);
        vm.roll(block.number + 59191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047938);

        vm.warp(block.timestamp + 515300);
        vm.roll(block.number + 44829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 598552);
        vm.roll(block.number + 49655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(100007848794300992743583827335389313577018053705813728279999492724058682890761);

        vm.warp(block.timestamp + 102469);
        vm.roll(block.number + 32532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(53363349730504303022660488389559558119276922005231914136007249607390202894834);

        vm.warp(block.timestamp + 15807);
        vm.roll(block.number + 28930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 799);
        vm.roll(block.number + 14134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(72089452741236856546992039466624257131672914203732);

        vm.warp(block.timestamp + 465597);
        vm.roll(block.number + 36197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 398803);
        vm.roll(block.number + 32088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 85271);
        vm.roll(block.number + 59470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 317823);
        vm.roll(block.number + 60019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386891);
        vm.roll(block.number + 38909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162036);
        vm.roll(block.number + 23758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(66794737658264798665019806633882092204598279429904379448935069732146025277957);

        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 54328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(77002460776995890837002272673440004546969202972812532439963727051201877367982);

        vm.warp(block.timestamp + 442551);
        vm.roll(block.number + 56245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 168490);
        vm.roll(block.number + 53198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(39434155497869957);

        vm.warp(block.timestamp + 232183);
        vm.roll(block.number + 27768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 237284);
        vm.roll(block.number + 24758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
    }


    function test_auto_transferOwnership_13() public {

        vm.warp(block.timestamp + 525363);
        vm.roll(block.number + 17294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 496764);
        vm.roll(block.number + 15068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 15554);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 499253);
        vm.roll(block.number + 25209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(269);

        vm.warp(block.timestamp + 496924);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 517889);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 10697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 237284);
        vm.roll(block.number + 23002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 46252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 144179);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 583113);
        vm.roll(block.number + 49544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80281);
        vm.roll(block.number + 27795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 334858);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 222989);
        vm.roll(block.number + 586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(104580903288392543439285879791949575123196803733357708234118071161556033424015);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 260060);
        vm.roll(block.number + 58377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102870440237501703060952748031088450207554546396014578683418138368615470338164);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 44827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444818);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 32088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 387873);
        vm.roll(block.number + 842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 125436);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38355);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 560846);
        vm.roll(block.number + 21695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 90393);
        vm.roll(block.number + 17161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394193);
        vm.roll(block.number + 34986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150903);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 387764);
        vm.roll(block.number + 48527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(997);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 210283);
        vm.roll(block.number + 26164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25542907926312038018184451462551799782512736857436016602211515323385044208250);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 552463);
        vm.roll(block.number + 9440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(75620109676375691591239164761841338312600179527422399424042115725195289059189);

        vm.warp(block.timestamp + 188966);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14161275325012407963249999587988421743521493150288517530220553308094972654562);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 55123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(92047768897192372847504684136191469527741782666488983618577182309148069560720);

        vm.warp(block.timestamp + 59422);
        vm.roll(block.number + 15295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 383853);
        vm.roll(block.number + 40019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(18441431125452754266115625177898359631625818193996446415523472458567004908364);

        vm.warp(block.timestamp + 126426);
        vm.roll(block.number + 39344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 26895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 498182);
        vm.roll(block.number + 22799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isOwner();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 49544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 435784);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 594633);
        vm.roll(block.number + 869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 15143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 133436);
        vm.roll(block.number + 39087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(103365801463815266305197621042571096529868615006469548854338829265389325307083);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(29);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 26050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 36024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 121565);
        vm.roll(block.number + 25450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 11622);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1408383840175548187);

        vm.warp(block.timestamp + 377953);
        vm.roll(block.number + 59270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 128026);
        vm.roll(block.number + 20287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 55003);
        vm.roll(block.number + 12339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 377953);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 186549);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 321121);
        vm.roll(block.number + 21590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 466712);
        vm.roll(block.number + 45592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 43702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 273240);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 267841);
        vm.roll(block.number + 23307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38018);
        vm.roll(block.number + 44827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(9089976101939573363429292413523093364690820718939259536482649357127834560794);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292533);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277468);
        vm.roll(block.number + 43150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 394193);
        vm.roll(block.number + 44041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 552822);
        vm.roll(block.number + 56924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50956585404876138444103008748733698402053684406421233183978133926306000217490);

        vm.warp(block.timestamp + 23693);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 46982);
        vm.roll(block.number + 42121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65643);
        vm.roll(block.number + 1309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(99653324714204880168820170124950667219097000296084566336320215966193593664494);

        vm.warp(block.timestamp + 7745);
        vm.roll(block.number + 39828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 43613);
        vm.roll(block.number + 46252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 36700);
        vm.roll(block.number + 40285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 240261);
        vm.roll(block.number + 25450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 381038);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 299097);
        vm.roll(block.number + 49544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 525363);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5178361443854125834869239828678451321766172009856701690991800904436337953577);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 56951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 346821);
        vm.roll(block.number + 3038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 557047);
        vm.roll(block.number + 55760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 14976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197879);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(25183407488787102519299749892073763785209987622738726455089448085469527830393);

        vm.warp(block.timestamp + 289145);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 44041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(67);

        vm.warp(block.timestamp + 209645);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 7712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_withdraw_14() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 458763);
        vm.roll(block.number + 33827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 274874);
        vm.roll(block.number + 18768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 384268);
        vm.roll(block.number + 37545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(113310379179836389765190642066275857241285918491052230735074656988453227035458);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588694);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 10302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1879299684);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 392);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442397);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 165942);
        vm.roll(block.number + 14976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117618);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(55558739775786055419987881604823292924800223011086870201325797406559804617556);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 485696);
        vm.roll(block.number + 9488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198338);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 200073);
        vm.roll(block.number + 46331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 180782);
        vm.roll(block.number + 20213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 127730);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526662);
        vm.roll(block.number + 51394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(95075276892902326957742741679786688961109830766793958630425393345758949585576);

        vm.warp(block.timestamp + 343886);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 359134);
        vm.roll(block.number + 9120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 99689);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275468);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406496);
        vm.roll(block.number + 20214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 481464);
        vm.roll(block.number + 25266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 278022);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 359134);
        vm.roll(block.number + 12339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(27932761786049003632242483124159833238199978913934079860709456070695858709582);

        vm.warp(block.timestamp + 47828);
        vm.roll(block.number + 34986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 13169);
        vm.roll(block.number + 8129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(56926861572474859003345916266823580562436142329191167760487737019945567665276);

        vm.warp(block.timestamp + 115062);
        vm.roll(block.number + 42368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 15984);
        vm.roll(block.number + 5799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 300669);
        vm.roll(block.number + 52781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 457802);
        vm.roll(block.number + 3893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 52578);
        vm.roll(block.number + 315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(104631145580912916953837480838608211653164372278453625648495669583156357898197);

        vm.warp(block.timestamp + 274874);
        vm.roll(block.number + 829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 23693);
        vm.roll(block.number + 49544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22377761340276943002442020212912209142022029168335098647666880223135227214410);

        vm.warp(block.timestamp + 133436);
        vm.roll(block.number + 9093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(79637680026582790229524296238805579864953311517974567707007475763251349583288);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 555098);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120121);
        vm.roll(block.number + 22799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115700669903706438312215122299144867142875433339166227715559558826741054442072);

        vm.warp(block.timestamp + 5686);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25578946369592750835296976642628317217064189555854069468766521885003801332452);

        vm.warp(block.timestamp + 504537);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 359717);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 39963);
        vm.roll(block.number + 43079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 486443);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415965);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(129);

        vm.warp(block.timestamp + 59422);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 392);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 601713);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(11978577661655447947492838447029022537554421432955057347920367758065725416122);

        vm.warp(block.timestamp + 419396);
        vm.roll(block.number + 38909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 253009);
        vm.roll(block.number + 15041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511540);
        vm.roll(block.number + 60444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 429839);
        vm.roll(block.number + 58160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 43702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(38567625353946000063514964694557729028908278442509758584204469259377513133757);

        vm.warp(block.timestamp + 312979);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 546405);
        vm.roll(block.number + 59440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(8263869978635921475795129680638993882872492656178366741812616199016924585200);

        vm.warp(block.timestamp + 77807);
        vm.roll(block.number + 45929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 299097);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 119796);
        vm.roll(block.number + 24348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 299097);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 79267);
        vm.roll(block.number + 17173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 555787);
        vm.roll(block.number + 16896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(96986233771990784284654891871547125433392504125316798619213962389684619410411);

        vm.warp(block.timestamp + 540582);
        vm.roll(block.number + 32353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6577705102282487285674772173022349079946602864249338249226334893073969623097);

        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 17173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17363);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(12844458033143071637549273127856800746283712931299109054839636439853074825674);
    }


    function test_auto_exit_15() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421552);
        vm.roll(block.number + 3738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 281436);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000002);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332105);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(8458832720719691539918548);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(62906805526631931192881615294862702339151585827868636191467014042019848402589);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312448);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(29284078568255921112422686619508856109421665130391573790423145913678269207546);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 109880);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89414382245259693487963536331358818300548376525669645521915333943126537486364);

        vm.warp(block.timestamp + 240803);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 51576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 44858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 544461);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 555098);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(61042536913802352762181346960023263338851565994208192363063812978692279664572);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(36878831846217540218863431666554767985646002351463114075298663064517888266430);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 28653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 553508);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(79199957201179794868867034327674441197725633804979460112227355913569350858065);

        vm.warp(block.timestamp + 585976);
        vm.roll(block.number + 12762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(81182263899014572927998220845144403822094935340564638462716649546905188269090);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 41031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 538038);
        vm.roll(block.number + 12762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55847877417520948168129368329666885299597144271625521632185387048153873145442);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 381038);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(6159985853192086001405488764683800955382686789625006369065463401570480008576);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 244150);
        vm.roll(block.number + 15143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 429815);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(91575820194344278874660941668032341901763901471994805642402242930900280164239);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(765761410045160686);

        vm.warp(block.timestamp + 96509);
        vm.roll(block.number + 13851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000000);

        vm.warp(block.timestamp + 456464);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(22);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(38736202589774503107903797160862262235868803778390248890075513739267601582869);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 51576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 125565);
        vm.roll(block.number + 42881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(24857641731245574664752224860013761576205272828040477310414439977274037257510);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 469957);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(57847020687946558279757131565363570086611195314478574602502094067906116743608);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(25803471322788413758147296220964476977075919614061259040949450465333226490844);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 177783);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 603660);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26330451352229833399975134964397459768298251066939616444235108631467531149888);

        vm.warp(block.timestamp + 9504);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29219201174463823108778475447477732834399846025656068998181665203678767564213);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_setStakeAddress_16() public {

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(81799458256138689158238694940930195687913047536775735650385177832506547749315);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 27464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 425907);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(434283158469044011);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 491133);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(16739393359087548514955981);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18344537168342826150655778301826977534724927563148214562154106457499116248087);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(54407476982294938723375617566995801392688744838291457425039460755610612828287);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 507346);
        vm.roll(block.number + 49440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(41101650958995672936233363557695713225361185607735405317023472723616418583792);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 50677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(60267115887525456015705363095580905731550571678363750019898937663065060252161);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 9336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(123480232930961301456479157329861);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(10339867644787216000094590029539481242403116574394580513718876809841904824860);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 43816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(91596523528336939304902740904741441373419831612171700535158593639186534543486);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(105940571475447956924956881850682443394082405714605304287327339023831491388975);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1524785993);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(316290806088943937251799009981626818042029);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(17892291004459751825839101702096491035127432157942);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(45260216618307694087944016023271910515186918650323773721075599878628351430469);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 312387);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 353897);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169911);
        vm.roll(block.number + 47148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(99387536708801160690741077349654231249513226341412726297923611944388112831659);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(28260504710765261550121024736571259053848371502802234227162134883106769497556);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(19051448116655285914953592088903029756219765624438125435408422076642704864241);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(33016820946183550210545694074551524861586423226390676657781214984518939425231);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(915);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(999999999999999997);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87654533491266022559690775744236038441058938299948920338594190686454154700215);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 349337);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
    }


    function test_auto_withdraw_17() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 164567);
        vm.roll(block.number + 23258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 397025);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(16263293109704689940034486342861455663204292343717938798115615973235294103828);

        vm.warp(block.timestamp + 43613);
        vm.roll(block.number + 28381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73273);
        vm.roll(block.number + 51230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(102328706919767473436282267064973709015302202037726112153369917201285125888511);

        vm.warp(block.timestamp + 140228);
        vm.roll(block.number + 269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(13096125859590866351851307012983658792408345041132874536555584168396526814277);

        vm.warp(block.timestamp + 378391);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39151212842986942678100697858022988082230339788576732213704114404578996799767);

        vm.warp(block.timestamp + 77807);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87609283733298193853396732738594883528515774135937403961814019454244491295950);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 269140);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166973);
        vm.roll(block.number + 58377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 372449);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(821074616349346);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 369701);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 98688);
        vm.roll(block.number + 12302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 398803);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 39383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 28679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 554990);
        vm.roll(block.number + 11346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 16294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1238052595083735025);

        vm.warp(block.timestamp + 90944);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(17739747447896471366968373342802054121951460877085154501260586606051306263845);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 96509);
        vm.roll(block.number + 47296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 326547);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 296230);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(36066181496702427709508811198241557641788492541430789664654775326472312678200);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(37516794674742941997775758633614571185839918192886555598525289995599186282445);

        vm.warp(block.timestamp + 322906);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 386963);
        vm.roll(block.number + 46168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(746);

        vm.warp(block.timestamp + 240683);
        vm.roll(block.number + 42395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58868533178631768529043669138991248881335087669079124784947613629023954789660);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(42537911423412532783089878667059394853857734657376955513546481922985915257656);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 347683);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 119796);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(40186939978756982836404164022446053050707071896667852307360976459557594142080);

        vm.warp(block.timestamp + 270213);
        vm.roll(block.number + 14090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 134122);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18245667644483197234068147959776827509048210320748572883550801741813052043146);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 44126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 240261);
        vm.roll(block.number + 19398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 562882);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 383853);
        vm.roll(block.number + 47056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 60083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(42988329120623355401985002440218003369548295570298584032346837113148748710504);

        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925486057783694008778723940387274231204056230888666681013214789692192448804);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 40372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 585976);
        vm.roll(block.number + 41587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89606930307870531413390258985349881179510565893938736922385595774544866232111);

        vm.warp(block.timestamp + 25609);
        vm.roll(block.number + 43386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(59638554569596942434166246536101079063957340111658998066394841570759715687677);

        vm.warp(block.timestamp + 601713);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 329511);
        vm.roll(block.number + 11820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(30665793897925792494959211614902342112327715191526868847213460606924644490557);

        vm.warp(block.timestamp + 36752);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 315137);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(30597733332158076401938908135795381328957733207750297574655991519723638037226);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 274874);
        vm.roll(block.number + 14826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 36007);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 456506);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 256507);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3127292338375073884429895465059190845558884860525726823341040844514601500527);
    }


    function test_auto_renounceOwnership_18() public {

        vm.warp(block.timestamp + 525363);
        vm.roll(block.number + 17294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 496764);
        vm.roll(block.number + 15068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 15554);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 499253);
        vm.roll(block.number + 25209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(269);

        vm.warp(block.timestamp + 496924);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 517889);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40);

        vm.warp(block.timestamp + 290420);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26377583041063118199618312948210013386805114425590544089419287360192516727518);

        vm.warp(block.timestamp + 377953);
        vm.roll(block.number + 11214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 279341);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421552);
        vm.roll(block.number + 3738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 281436);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(74152786423492185360937538369656358570824881159208065146564535673761503716647);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1775098523);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 276664);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 365676);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 240674);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 13281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_exit_19() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421552);
        vm.roll(block.number + 3738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 281436);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(74152786423492185360937538369656358570824881159208065146564535673761503716647);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1775098523);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 276664);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 365676);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 240674);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 13281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4844963204712795189990424457773855168463985307474374735118307970633555856196);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8018450185339442698491219301163750788577029793474418111559048323949121311909);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(37682017861506071013258484436562476016064288002036172129104013338367524962776);

        vm.warp(block.timestamp + 557341);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(8653963376644558881562626257706686702072776571358174032145594056975915235546);

        vm.warp(block.timestamp + 201866);
        vm.roll(block.number + 58210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(70103033545281200506455466262640347971103554761539358980181135089547020546794);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(99445817407679697440656838674966512003705789509603015727525065329983669835001);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 46896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 365832);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9504);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379090);
        vm.roll(block.number + 21133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 276230);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1110);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(84069180720985629042341772147381652228201845105789324493059214370169607238279);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 14122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4370000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2713663408985213075107915266182106026799040163873586272728229026204730315338);

        vm.warp(block.timestamp + 598817);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 406625);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 233077);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(54823966373175836040712983272656175755030596271928493478721769945592945908830);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(997);

        vm.warp(block.timestamp + 44424);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2562615794410234242);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 361036);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(419);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519311);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 77807);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504);
        vm.roll(block.number + 351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(107286597223515194119974858330728907679243458551328946132434976528119779298908);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32283210888622270080036110433471527178911128699443447582186182431642279221012);

        vm.warp(block.timestamp + 77807);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(109944733320874614580634350956115119251700638368175754914114647717309700975317);

        vm.warp(block.timestamp + 43364);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 47502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_exit_20() public {

        vm.warp(block.timestamp + 436176);
        vm.roll(block.number + 7785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 48408);
        vm.roll(block.number + 23002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 160678);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 581760);
        vm.roll(block.number + 48875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(66908573289201718225228874207846151151165551089164052236177091648214888945576);

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 38909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38620978666082067324187520923722425547825555482960805731688009662527662316475);

        vm.warp(block.timestamp + 270213);
        vm.roll(block.number + 49359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1531380691);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39963);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 603708);
        vm.roll(block.number + 20664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 457511);
        vm.roll(block.number + 35242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 184994);
        vm.roll(block.number + 49086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 390039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 44041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 47308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 26143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(61005673120059108186338278197256799312265511047164325501001284333766019761181);

        vm.warp(block.timestamp + 439027);
        vm.roll(block.number + 11214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(13116451687995202711712754624563315159186642861628424724173217146441879860712);

        vm.warp(block.timestamp + 81892);
        vm.roll(block.number + 26196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 122247);
        vm.roll(block.number + 14097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 46287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54248599392007807042809703882229959935907692384547888298703573363749339611972);

        vm.warp(block.timestamp + 234671);
        vm.roll(block.number + 57426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 261060);
        vm.roll(block.number + 44686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 365832);
        vm.roll(block.number + 23545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(79251392036921882053554175137366183943081228528944932631416990069903640077480);

        vm.warp(block.timestamp + 15554);
        vm.roll(block.number + 31190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 378391);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 374018);
        vm.roll(block.number + 19892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(868);

        vm.warp(block.timestamp + 231205);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7793751839063056);

        vm.warp(block.timestamp + 33617);
        vm.roll(block.number + 41859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 324903);
        vm.roll(block.number + 5773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 59422);
        vm.roll(block.number + 23611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 520166);
        vm.roll(block.number + 16218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 508538);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323022);
        vm.roll(block.number + 40787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 105752);
        vm.roll(block.number + 56951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1528074147);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 38125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 553962);
        vm.roll(block.number + 56245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 66725);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 396611);
        vm.roll(block.number + 50418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 579369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72584843652241915364893449190332414349674134266487515224824417288819767785269);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 231467);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89485166144391796559942799091044607262013858507984978748961703640109239722565);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 1287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(856);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75626033644808777906988314176312361254504288793525097705395205523779569294980);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 25429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(93052870450605128179718150971859333234646372746544653618044059800803708856107);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(108930261410994445623604829336538671204999077738559409237287974135711817130857);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 44858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40909904226206638422168880664468901265184900964168159067856296177228160608317);

        vm.warp(block.timestamp + 522155);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(62284662363824860096979255042191306396460654726546340571610732942721571071181);

        vm.warp(block.timestamp + 471273);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_setRewardDistribution_21() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 55155);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(24412529730080634504210195725340184826575918766314);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394283);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 43079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 406625);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(99829121906853124999782762065273772782635992853788886667308564704244284865473);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1524785991);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 246646);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(5178361443854125834869239828678451321766172009856701690991800904436337953577);

        vm.warp(block.timestamp + 327808);
        vm.roll(block.number + 12762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 441745);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42746265089231909802597117452991343853484216902641634504538235765217567094945);

        vm.warp(block.timestamp + 301164);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 491543);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 59669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 579644);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25803471322788413758147296220964476977075919614061259040949450465333226490844);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 504);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(71693375749276733923141768198333956354811132868051285146748363052393334098642);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 546405);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(3076638094812972501675952515527089812393965648842087417755420609927110976153);

        vm.warp(block.timestamp + 387522);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30493573700253253536299923852395166629017518391748524249528966388394315702155);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(67053671184098779411649802941884375305169260071639029219511349260285115064000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(47234458616566418852147494942771249394045805662700576046370265065244359134274);

        vm.warp(block.timestamp + 353336);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1844751092440229780341613);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 538413);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 14514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(105033205539826808151995352532974716888291263720708914411312435224936186660212);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 11622);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 556933);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(11690031336425589851184734395549885137003851596603154615070623275184342361607);

        vm.warp(block.timestamp + 429683);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439027);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(72032813682406326870191506152765212498019245524807487276954030040574965259402);

        vm.warp(block.timestamp + 239719);
        vm.roll(block.number + 52906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 429815);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 211341);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18948138358147947568949822213216588926164535282541968073867010168222841668975);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(103);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 556136);
        vm.roll(block.number + 20895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(50940629382238168161917929703147565178721525744930439636048734987155672075646);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 429815);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 351941);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 90546);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115288808517708651342511841163898106633552794024526890161404011427063766411327);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 21354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17892291004459751825839101702096491035127432157942);

        vm.warp(block.timestamp + 398803);
        vm.roll(block.number + 37884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 56919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 351941);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 432423);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(74268305504602701275255280193703868227115176988501071611818238484076577713719);

        vm.warp(block.timestamp + 55448);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 353336);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(316290806088943937251799009981626818042029);

        vm.warp(block.timestamp + 193640);
        vm.roll(block.number + 27956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 119773);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591999);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 544461);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24704449326191123287756694778546618768081216049686038972133760956107015891925);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 25270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 439027);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2592001);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 19728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38342846365123217305730618105056128122448490685763329153741605977804505254055);

        vm.warp(block.timestamp + 320483);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(36878831846217540218863431666554767985646002351463114075298663064517888266430);

        vm.warp(block.timestamp + 129355);
        vm.roll(block.number + 26328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999998);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 119773);
        vm.roll(block.number + 58097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 555787);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(725);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 36024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236936);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(394);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
    }


    function test_auto_withdraw_22() public {

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 45122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186549);
        vm.roll(block.number + 32766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 330993);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785991);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(164);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(59073609107669668465492301706672179342913630422316930867074093683861445318859);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52124843150626711305472249709462629533876462693807331402087805269420316284012);

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(25999173462180133956720317840087708728683995464534);

        vm.warp(block.timestamp + 79267);
        vm.roll(block.number + 880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 1110);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 353336);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 17835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(66050323001008995818632550043169335867466414806282591429878956803034762552112);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(304293893268209799);

        vm.warp(block.timestamp + 481464);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 44424);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 502532);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(11442449461429872596963215569616301681478691140330838024594609488331831513333);

        vm.warp(block.timestamp + 16365);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4235828319492040734095209599088372126725588306273214088463564546942840718219);

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 585976);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 469957);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15465159402323954742038088534934700985328604962587105259007969033826297481801);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(322);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344393);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(5562532592801286182748346074203375052330430124995149401087364150440164264759);

        vm.warp(block.timestamp + 145449);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29638262433755675679689204735692561247542591018933974362290106780328908053447);

        vm.warp(block.timestamp + 530805);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(51722139722072923860930971257187325179989003578451029442528489116103036324308);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 11428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75007259804359284122078517275151750554817187991609455391610988232887438220515);

        vm.warp(block.timestamp + 568153);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 77300);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(654);

        vm.warp(block.timestamp + 578633);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 3775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 500702);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047938);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51971045183383566751984145294573871203912762688111080338246948666446956982806);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103375);
        vm.roll(block.number + 1897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(34406151454192426757537833676791746588150477376719789556095309962605957507758);

        vm.warp(block.timestamp + 206603);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33617);
        vm.roll(block.number + 15698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(109779928171160228685240260159685250489820718918437509989479169444722380156079);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87990862335719510584311446062430393416205422644667);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 22049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 457510);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(77118018083879911129843280701369675690689835745172690430019765613387905657903);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96585425311970874692518104736435175035744455202082102089020560795665020839659);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 25325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 1110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 359306);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 54296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 546405);
        vm.roll(block.number + 43769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 14482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 41895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 198862);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);
    }


    function test_auto_withdraw_23() public {

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(81799458256138689158238694940930195687913047536775735650385177832506547749315);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 27464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 425907);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(434283158469044011);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 14492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(56128985629606127162636863912346259983138073262943328383615307503129195883845);

        vm.warp(block.timestamp + 361036);
        vm.roll(block.number + 24870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(58511386689725553418541566353964723127621026031322295464280581712198699977605);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(41468542385602468546330917233849980235061923741637842565336679240395335824161);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 20666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 109461);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(49447529738344914046615588878016839904998942123747554279110472886779144953384);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 358994);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(357);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10213951715766846781378332799853972032730393474481988070615491282890417555356);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1933433318204973026);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 27599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4369999);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(43823544424018576201836038037058870871506695120501513658820032619697786523566);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 546901);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 7878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 86154);
        vm.roll(block.number + 18895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 99656);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(82039023794993249998499989972499660514675519507411461463253854422862973524762);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(52724627507692166596363943444199012837376311293192029767242228054784820208943);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4440309);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 564164);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1000000000000000001);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(78060832956303259740000278398568661465051160259677358218237517198546723343995);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 41785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(114829015750592733890057075761651820528007115599387070238463914771049279144743);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(28952857832443097404936447701574554157178561586297400061433043964036434078630);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 40522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(102015623458387475526572493920535638069452632886122550821664462564737262151079);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(294115844357630974816124298731498376598383491553626140227);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);
    }


    function test_auto_renounceOwnership_24() public {

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 45122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186549);
        vm.roll(block.number + 32766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 330993);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785991);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(164);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(59073609107669668465492301706672179342913630422316930867074093683861445318859);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52124843150626711305472249709462629533876462693807331402087805269420316284012);

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(25999173462180133956720317840087708728683995464534);

        vm.warp(block.timestamp + 79267);
        vm.roll(block.number + 880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 1110);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 353336);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 17835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(66050323001008995818632550043169335867466414806282591429878956803034762552112);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(304293893268209799);

        vm.warp(block.timestamp + 481464);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 44424);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 502532);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(11442449461429872596963215569616301681478691140330838024594609488331831513333);

        vm.warp(block.timestamp + 16365);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4235828319492040734095209599088372126725588306273214088463564546942840718219);

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 585976);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 469957);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15465159402323954742038088534934700985328604962587105259007969033826297481801);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(322);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344393);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(5562532592801286182748346074203375052330430124995149401087364150440164264759);

        vm.warp(block.timestamp + 145449);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29638262433755675679689204735692561247542591018933974362290106780328908053447);

        vm.warp(block.timestamp + 530805);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(51722139722072923860930971257187325179989003578451029442528489116103036324308);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 11428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75007259804359284122078517275151750554817187991609455391610988232887438220515);

        vm.warp(block.timestamp + 568153);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 77300);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(654);

        vm.warp(block.timestamp + 578633);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 3775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 500702);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047938);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51971045183383566751984145294573871203912762688111080338246948666446956982806);

        vm.warp(block.timestamp + 233077);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115535585423354689070418304823329374812980283103522123389070086546525510432182);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 579369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72584843652241915364893449190332414349674134266487515224824417288819767785269);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_setStakeAddress_25() public {

        vm.warp(block.timestamp + 534486);
        vm.roll(block.number + 45122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568642);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186549);
        vm.roll(block.number + 32766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 330993);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785991);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(164);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(59073609107669668465492301706672179342913630422316930867074093683861445318859);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52124843150626711305472249709462629533876462693807331402087805269420316284012);

        vm.warp(block.timestamp + 140553);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(25999173462180133956720317840087708728683995464534);

        vm.warp(block.timestamp + 79267);
        vm.roll(block.number + 880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(30000868489480019051575357316177724412320050539204804935308609119926261997317);

        vm.warp(block.timestamp + 1110);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 353336);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 17835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(66050323001008995818632550043169335867466414806282591429878956803034762552112);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(304293893268209799);

        vm.warp(block.timestamp + 481464);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 44424);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 43012);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 502532);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(11442449461429872596963215569616301681478691140330838024594609488331831513333);

        vm.warp(block.timestamp + 16365);
        vm.roll(block.number + 51940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4235828319492040734095209599088372126725588306273214088463564546942840718219);

        vm.warp(block.timestamp + 239740);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 585976);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 37360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 469957);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15465159402323954742038088534934700985328604962587105259007969033826297481801);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(322);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 586);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344393);
        vm.roll(block.number + 28483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(5562532592801286182748346074203375052330430124995149401087364150440164264759);

        vm.warp(block.timestamp + 145449);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29638262433755675679689204735692561247542591018933974362290106780328908053447);

        vm.warp(block.timestamp + 530805);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(51722139722072923860930971257187325179989003578451029442528489116103036324308);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 11428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75007259804359284122078517275151750554817187991609455391610988232887438220515);

        vm.warp(block.timestamp + 568153);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 404418);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 133806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 77300);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(654);

        vm.warp(block.timestamp + 578633);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63735);
        vm.roll(block.number + 3775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511653);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 500702);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047938);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 428902);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51971045183383566751984145294573871203912762688111080338246948666446956982806);

        vm.warp(block.timestamp + 233077);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115535585423354689070418304823329374812980283103522123389070086546525510432182);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.earned(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96509);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 504);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(114734184180634932713210144367415221144623799400921402013178895875032783918431);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 26926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 324424);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 12868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 25609);
        vm.roll(block.number + 58844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 578633);
        vm.roll(block.number + 2040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 526662);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 555098);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5230);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 43351);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(110281295706421081342769055589159470485780118553453988265973636204672948748988);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(52787828531760651949052528815010608285770291692975704973829037290175474444891);

        vm.warp(block.timestamp + 504);
        vm.roll(block.number + 21704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_stake_26() public {

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 40899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305447);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 159097);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 362688);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1392859062224874946742141939976358237642213118398);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(65925583416570698479377803700711208504033899066461742665330318461901968152288);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 14597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(84942350444119977210266545770678534588523706932769591800402497998346623879069);

        vm.warp(block.timestamp + 158512);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(305137210320314827357503497777604001269778801174757185707071865404579532592);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 164567);
        vm.roll(block.number + 23258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 397025);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(16263293109704689940034486342861455663204292343717938798115615973235294103828);

        vm.warp(block.timestamp + 43613);
        vm.roll(block.number + 28381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73273);
        vm.roll(block.number + 51230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(102328706919767473436282267064973709015302202037726112153369917201285125888511);

        vm.warp(block.timestamp + 240683);
        vm.roll(block.number + 20202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 430115);
        vm.roll(block.number + 10914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 457511);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(66061266483836229544338217056362947233995894095919617509272565595256536589553);

        vm.warp(block.timestamp + 471001);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 264072);
        vm.roll(block.number + 46252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22691673060748885622101086002265944019927365447970166710432097480077523955909);

        vm.warp(block.timestamp + 474455);
        vm.roll(block.number + 25450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 168490);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 339824);
        vm.roll(block.number + 28279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 564549);
        vm.roll(block.number + 36583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(48266889426560233254146595140879850672298667578175578999900064302421771118301);

        vm.warp(block.timestamp + 397489);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 58334);
        vm.roll(block.number + 6909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 546405);
        vm.roll(block.number + 7527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 247545);
        vm.roll(block.number + 16110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 201178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 13266);
        vm.roll(block.number + 18768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 454036);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 74982);
        vm.roll(block.number + 26895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 203934);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 829);
        vm.roll(block.number + 59703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 435784);
        vm.roll(block.number + 20978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 232761);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 44720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404210);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 65989);
        vm.roll(block.number + 47295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(36757977277122651046459039249542941580266388258250450325975120358150689173475);

        vm.warp(block.timestamp + 508538);
        vm.roll(block.number + 52906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 273879);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 269);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57729984118954438741806817519589825113898235189369389315235154903334334369009);

        vm.warp(block.timestamp + 32846);
        vm.roll(block.number + 11456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(32465583776031353694267853781301705712911371149589539034720796513794970722);

        vm.warp(block.timestamp + 264072);
        vm.roll(block.number + 35618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 198338);
        vm.roll(block.number + 54054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 342137);
        vm.roll(block.number + 8603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 335601);
        vm.roll(block.number + 55071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 53282);
        vm.roll(block.number + 2823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 8429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 85271);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 480688);
        vm.roll(block.number + 9247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 286214);
        vm.roll(block.number + 51091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 36941);
        vm.roll(block.number + 29984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(50797997625294067782869121770861682380173779939767817113354950624964187168375);

        vm.warp(block.timestamp + 268104);
        vm.roll(block.number + 58711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(100902406423876136365562172794956152935167113022409913518376614864125335781677);

        vm.warp(block.timestamp + 555510);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 311363);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 56977);
        vm.roll(block.number + 10562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 366096);
        vm.roll(block.number + 34986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 150665);
        vm.roll(block.number + 8092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 12796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5081);
        vm.roll(block.number + 43369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 224708);
        vm.roll(block.number + 5482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(60557464885266793482672918022534648523269006606104236855469030617179380466359);

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 439229);
        vm.roll(block.number + 39012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(104324912210278761984578688650395477893724236014650429217553013298216159574361);

        vm.warp(block.timestamp + 53282);
        vm.roll(block.number + 4076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(36473326686750983404435298138028507836461737150774624645210874883845144945330);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 51119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44);

        vm.warp(block.timestamp + 10131);
        vm.roll(block.number + 54835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 343886);
        vm.roll(block.number + 6619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(553);

        vm.warp(block.timestamp + 119773);
        vm.roll(block.number + 14191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 110500);
        vm.roll(block.number + 30253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 421760);
        vm.roll(block.number + 22110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 224708);
        vm.roll(block.number + 36197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 548063);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 56224);
        vm.roll(block.number + 36583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1498191196658606630826278596128337532454050837572334697247457662668224907520);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(9101669703974788384220986906384819971047936754278297877422527372040645273181);

        vm.warp(block.timestamp + 461155);
        vm.roll(block.number + 49727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785992);

        vm.warp(block.timestamp + 137362);
        vm.roll(block.number + 19541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 308800);
        vm.roll(block.number + 53969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 382254);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(43039812553967020855876311877876786484693700617490399597102641646625320947382);
    }

}
