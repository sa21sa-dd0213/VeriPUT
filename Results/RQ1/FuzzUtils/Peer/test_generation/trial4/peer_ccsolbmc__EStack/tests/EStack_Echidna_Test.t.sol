// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract EStack_Echidna_Test is Test {
    EStack target;

    function setUp() public {
        target = new EStack();
    }

    function test_auto_manualswap_0() public {

        vm.warp(block.timestamp + 253750);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22153041516036674586037138817067008635268602393399466635280796920292880577513);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 12}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639935);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 55955705152849097931711789387558246641038842968740713430101391312031734527656);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 121357);
        vm.roll(block.number + 39749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76186013776044674974434696034017757195765592394165706816523147355749396402255);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3906764371988945129706444625813534663291711597933806871488068136679167534261);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 451598);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474126}(87459622723543392666269765058834973314833430473117540962507782050258388072015);
        address[] memory dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 17443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117916);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55600941431134886699151551979825793904333659101338894861313991385388017014660);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 242664);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 417946);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 188609);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 1000000003);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 37476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 58850712850255660992013214856469359667742867005096372902430687497416151222119);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6549858520101468302291560131970155565218203225292045473298973383607184170919);

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 9426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 432848);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 915);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 51066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 99208712539438793472161943320901614020175225034989753956687260959909249350129);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 4}(48325022361176636133581837415700491590916747036564527746820559936185235308890);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(92695186560085683744003957152948629030045249679492170042518261030904037597033);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 58655225857915016648978924823460020575399190465787859811926961864256698129837);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 99999999999999999990}(94906826497556798303941440691148423473263260661102282868575593769157306793109);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 109399360925726312465614097188718889149187279352356543490431829326889105157993);

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 68610937362017792161733428457177756902512480949387236430336062186235562613299);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 9641093961761199988196567659209400771756548351769363028629470558253513074090);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467667355474130}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467667355474133}(26852896922660953107295299238229);

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }


    function test_auto_transferFrom_1() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 119275);
        vm.roll(block.number + 42807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 518174);
        vm.roll(block.number + 51140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 237576);
        vm.roll(block.number + 57447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 325459);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 80190);
        vm.roll(block.number + 45075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 158269);
        vm.roll(block.number + 55741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 549);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 1049);
        vm.roll(block.number + 15540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 766);

        vm.warp(block.timestamp + 591018);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 601605);
        vm.roll(block.number + 52559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        address[] memory dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 860);
        vm.roll(block.number + 14693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 26609);
        vm.roll(block.number + 58131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 601605);
        vm.roll(block.number + 42502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 457907);
        vm.roll(block.number + 53652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2158641291716203963419646809570701893096100591699732799351727934418801556735);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1138);

        vm.warp(block.timestamp + 196376);
        vm.roll(block.number + 1137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 181);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38330983088723300341144933479130748171708418160309046138264538340749316023418);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 442070);
        vm.roll(block.number + 18656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 23995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 5420031475517127661618359477887969611050893063521543042389365196697512111404);

        vm.warp(block.timestamp + 464532);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 447821);
        vm.roll(block.number + 44144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(60032588962399073094710231026602586782617668759371870566941652772282730367126);

        vm.warp(block.timestamp + 286453);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216740);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 105251);
        vm.roll(block.number + 52567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 454428);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 1377);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 3389515}(109097918096362297325715372163641610577118688272977624174283164544215975492130);

        vm.warp(block.timestamp + 26696);
        vm.roll(block.number + 49547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 524);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 346296);
        vm.roll(block.number + 47354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 95567842000960457924}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 575695);
        vm.roll(block.number + 14776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 97794);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 518504);
        vm.roll(block.number + 9795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 344699);
        vm.roll(block.number + 13803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 268687);
        vm.roll(block.number + 1180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 97794);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 1598);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 462);
        vm.roll(block.number + 20577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111487519583760344431804606780948483585580561254511553384754378178017683962971);

        vm.warp(block.timestamp + 16580);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 215997);
        vm.roll(block.number + 27156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 264559);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(56903118416802547952082382215279873570353551741558177461037639443519729455518);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 17667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 23118138476700781713}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 88627);
        vm.roll(block.number + 55035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13409515002688040660539382871607608598091795868680992014852515844611913795219);

        vm.warp(block.timestamp + 309981);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 380747);
        vm.roll(block.number + 45365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 11);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 29127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 263738);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 13033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 22114807512665298873}(554611896548816001094921309037762489);

        vm.warp(block.timestamp + 264559);
        vm.roll(block.number + 51475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);
    }


    function test_auto_manualsend_2() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(51812025933849371242493981399619722656329237836138917135253068028553679029225);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61183241434822606824}(94400909514812592926233183469181402138785840103360332507690782139257115973959);

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 13796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 1389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 158092);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 234855);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 17228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 4109897362713409540276360054206429592);

        vm.warp(block.timestamp + 844);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 57143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48888264929608131958897017116440279626399661425324125226784347923981558610009);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 420844);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28425575520526417112560566532152881350841766075278748528528512486402577176259);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474034}(51682404222867671073858149939793741403944800676816239783261329527008809402353);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 564357);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 38915);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 32678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
    }


    function test_auto_transferFrom_3() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 520995);
        vm.roll(block.number + 29359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 506823);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(59703429656652867746968597448316394342103346382238817132571327558726130284906);
        address[] memory dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 1598);
        vm.roll(block.number + 3007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 113970);
        vm.roll(block.number + 15322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101196869555133486809150703863652370774618651782003560657822507494763795128710);

        vm.warp(block.timestamp + 597583);
        vm.roll(block.number + 50961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 142143);
        vm.roll(block.number + 373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 52643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 375932);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 528952136772127829818797870745275001);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 34603199354831819488216739099744505549533189875431577669715492073273219042357);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 353281);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 52702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 13178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 476504489176973483764407481305696718596752656);

        vm.warp(block.timestamp + 294230);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 19190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 55700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 49913537);

        vm.warp(block.timestamp + 6484);
        vm.roll(block.number + 422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 207874);
        vm.roll(block.number + 535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 74822534632214575791}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 108239);
        vm.roll(block.number + 22938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1905328342993108057668064692043683530166265451171211608145689397483038927707);

        vm.warp(block.timestamp + 452769);
        vm.roll(block.number + 875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 197810);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 4156458405082239738266178732986079619209650418158540194155504068983568149068);

        vm.warp(block.timestamp + 2271);
        vm.roll(block.number + 54018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 1045290602737562120}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 117934);
        vm.roll(block.number + 18561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 517345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 297043);
        vm.roll(block.number + 56759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 71778169734452486386}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 297929);
        vm.roll(block.number + 54018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 327147);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 533262);
        vm.roll(block.number + 21814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 89838656204301917888308206247070733308719667697356980956723548498628840460775);

        vm.warp(block.timestamp + 473312);
        vm.roll(block.number + 20437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 176);

        vm.warp(block.timestamp + 256016);
        vm.roll(block.number + 46412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 242176);
        vm.roll(block.number + 1151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 661);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 17411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 220764);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 294230);
        vm.roll(block.number + 1869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 32841280412595704843996515944812730386309657807119625472002992429979463794659);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 61427323705742037582}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 22180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 27418773956638164492}(33770150433517545841223550391039013629554825279920095956914225688412557905308);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 332433);
        vm.roll(block.number + 18811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 102961);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92780);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 421351);
        vm.roll(block.number + 52451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 30219653514988925416626647935132196724990112803623076324959619033947548661187);

        vm.warp(block.timestamp + 54770);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 2357);
        vm.roll(block.number + 25603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 321748);
        vm.roll(block.number + 57572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 90123);
        vm.roll(block.number + 19937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 1511);
        vm.roll(block.number + 1137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 5004);
        vm.roll(block.number + 24210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 537929);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 84693);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 505771);
        vm.roll(block.number + 14681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 153566);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 53338);
        vm.roll(block.number + 57316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 294578);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 5758881423581935229}(34134801553693777621747070654856014525173651131721055484013881303636787308391);

        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 6529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 37665619915044030362641703755188755113966463367880883009214861259387255937770);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 102961);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68180);
        vm.roll(block.number + 52643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 583883);
        vm.roll(block.number + 27994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 38283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 581848);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 518174);
        vm.roll(block.number + 60381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 526406);
        vm.roll(block.number + 1383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 513079);
        vm.roll(block.number + 16653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 92476607396470690603}(62141984913320916658430596495851229792087870912004514243050125491911718125859);

        vm.warp(block.timestamp + 362279);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 87055);
        vm.roll(block.number + 51027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 29457);
        vm.roll(block.number + 21499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2357);
        vm.roll(block.number + 30534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 325);
        vm.roll(block.number + 57906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 196853);
        vm.roll(block.number + 50498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 56508979951462092059}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 1138);
        vm.roll(block.number + 20323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 55312);
        vm.roll(block.number + 37324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 22667329522203149685}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 368504);
        vm.roll(block.number + 44400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 103837942017731387654848810666223011403795056663073052061310694229360457193822);
    }


    function test_auto_renounceOwnership_4() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474140}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 37295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 372170);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 290835);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(325);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1561147213373421962188904861594563161151560888992951828625460730614776371161);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 90737146060825640993}(76652043738777321015073151316497223141368989578132334732125027472832333322746);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        address[] memory dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8930878208918257151440159419511749113000422200722554403396442718914341493390);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371779);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97322925121723147360123224188658054453778955398511544917187535147994549087993);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 578583);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70193123371262821376267833734833203072377239650846955367531261057386626002078);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 417592);
        vm.roll(block.number + 15594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](47);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[45] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[46] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 111290899499372192554608410321491753963803874565050490468377855351101000459682);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11224661867218010630640508185157102953556149124482307596090713030140209525919);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 408910530713348642332979675928148177290457951245443934572069371465878220999);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 52261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 281792);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 256451);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113395468388691977167781950029974073681008081419098148307225521393320290428874);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 2147483647}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(70737596334416992094755171542951458503659360110657913162802611866454538991797);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639933);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 242664);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 114252);
        vm.roll(block.number + 14585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(89336147788733407417123371249678032385381184529657868454962821690032492125010);

        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 25502272266508992304269570956223787291397272705299274643559320112661429665598);

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 621);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 81065934619725748879}(8110624134315689348371640280579492306057819751920041762405625041431559344690);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_renounceOwnership_5() public {

        vm.warp(block.timestamp + 253750);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22153041516036674586037138817067008635268602393399466635280796920292880577513);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 12}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639935);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 55955705152849097931711789387558246641038842968740713430101391312031734527656);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 4369999);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 13608726553228298580322509509714724881607377349486614176119364374261977936950);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 10041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 44066663807108303706}(46136305860012430287970098626267293982948556671007406393539794388640628208386);
        address[] memory dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 16777215}(1000000000000000000002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5889391607913228276892358270548572949479636031836943301007989803321531858100);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 36445257390161247708}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 86876350348443274753}(115792089237316195423570985008687907853269984665640564039457584006913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78161484821822266003372225953267639436406832205358463049850701614386221338044);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 1}(94448013940911603401386428025223041743287259893473638202451725981743759350589);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 450);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 94940);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 8316727458369708679757107339623734340326305523719689482562937052333733208658);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 999999997}(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 589793);
        vm.roll(block.number + 52216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20360);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 84438);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();

        vm.warp(block.timestamp + 360536);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110620605021508198915812664171112622466803878745031584464340823774823836202985);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19433597718634175647242330421024587199622817923172908808758979509561343437159);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 54252064308510542608156739340400189143813603701785138537415491788824545196959);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(93388068854748613950847720180151879656159606143662224354309160808623008487959);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 29576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15081928320817503259362686503535766157624419253759715566279655990738300798402);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000002);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 291657);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 567364);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 41889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 540888);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 55475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(315);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 63685982864958363908149689295340925979897533813414935818326945070734610976325);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474128}(30329693844548651707435955210145499458736201216229694661789419801477125624770);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 90685836343459617596}(59937965130143574212132853674685136764065072690776976332665983757478527878377);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 341360);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 45873017882236471429144445925705235435378167237205026762794204636278552901767);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 43492);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_approve_6() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474140}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 37295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 372170);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 290835);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(325);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1561147213373421962188904861594563161151560888992951828625460730614776371161);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 90737146060825640993}(76652043738777321015073151316497223141368989578132334732125027472832333322746);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        address[] memory dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8930878208918257151440159419511749113000422200722554403396442718914341493390);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371779);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97322925121723147360123224188658054453778955398511544917187535147994549087993);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 578583);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70193123371262821376267833734833203072377239650846955367531261057386626002078);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 417592);
        vm.roll(block.number + 15594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](47);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[45] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[46] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 111290899499372192554608410321491753963803874565050490468377855351101000459682);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 117934);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 80190);
        vm.roll(block.number + 42358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 64789976138851706908011349542897631232089091864771284011509665971285333249335);

        vm.warp(block.timestamp + 281810);
        vm.roll(block.number + 28183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 10140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 33008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 545654);
        vm.roll(block.number + 42347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(1268964118229815334495632354964881497680260071610873164767174790903708121216);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(288);

        vm.warp(block.timestamp + 508324);
        vm.roll(block.number + 4060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474114}(1000000002);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444219);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 74670942106193512064344093316452733571926932540135805642304599486627901457158);

        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 58260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(49939006625530337182768978587059886573954957847365741555791301281095691760352);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 232786);
        vm.roll(block.number + 59130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 59976215318727567429530267088695599470549743047775883084907732990141061898030);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 349486);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 342);

        vm.warp(block.timestamp + 584386);
        vm.roll(block.number + 57365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 519527);
        vm.roll(block.number + 38215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 401573);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 245221);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 22444390}(82282467543745272442799373424327284513982318404555568283857071762720970216044);

        vm.warp(block.timestamp + 120633);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000000003);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 51006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23153818851317154804173798769650271738947097640053714795188960243604041173976);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 555348);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 536232);
        vm.roll(block.number + 9093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 23154);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109318751340537956963798230111632148002924673728670557840869182463979387096356);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 816);
        vm.roll(block.number + 3513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](38);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 518441);
        vm.roll(block.number + 17667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195745);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 264559);
        vm.roll(block.number + 20731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 19420);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);
    }


    function test_auto_setBots_7() public {

        vm.warp(block.timestamp + 253750);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22153041516036674586037138817067008635268602393399466635280796920292880577513);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 12}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 22}(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 27463032053411614127506944918126176126854124211705722030942140959616185684693);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 167399);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 48339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        address[] memory dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 71719853403170818302}(1);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 661);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 187220);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 83829511641882159018764380850310461599883483354387958652392511754370840995604);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 72702576551822137818494053832032718520491356537911216263427809492084119696025);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007912129639934);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 78161484821822266003372225953267639436406832205358463049850701614386221338044);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000001);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 341559);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 39326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 43300390409230653931817621093989013283000539663930493158193590337023154308252);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(111835073296381791676405396420205950463138874481363457061082016755655896623961);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 433);

        vm.warp(block.timestamp + 540060);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 1000000002);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 72890514780322495417}(84842276375333400045163778188017631294117919096016273988807048064718910622052);

        vm.warp(block.timestamp + 324601);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 519194);
        vm.roll(block.number + 23548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 5698143962613436549}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 103);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 34597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 165006);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1167312232444893737704239232551562737419961284797522881655232532062603738571);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 125509);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 97495507085887286266153295662747996599665158375114455562251493961470518692881);

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639939);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 268349);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
    }


    function test_auto_delBot_8() public {

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 35629043606567470801954646121501933220808810356145728322671300219628153996127);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 148290);
        vm.roll(block.number + 22430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 96306071269571435692238409838217423719225496315734066953976943206670178496010);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(56447957173989051402494171449146922267727841756182183243604135700532396321402);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 290);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 75805342069364714144}(17735197931169057282089675830488991721075249394643154830119190229922186064867);
        address[] memory dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 142143);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 31965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 38411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63804315280830289513406402404104947297216174169171285306613883482214839042659);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 10140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 71794701589155489697877909714452562858766269816678069722222527585798045672872);

        vm.warp(block.timestamp + 72644);
        vm.roll(block.number + 56534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 131458);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 254906);
        vm.roll(block.number + 27253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 591018);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 421164);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 29083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 37050);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 90860379545583038227076462971673806307183299284678747516375053019551385907424);

        vm.warp(block.timestamp + 268397);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(75709656553817041779265485566874993727084166657950451868064022166088982981043);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 44099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 13340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 462);

        vm.warp(block.timestamp + 135142);
        vm.roll(block.number + 45508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 80513140554005010956}(10007153767775567196465645648632751501859929437167692034138339073545415903584);

        vm.warp(block.timestamp + 397387);
        vm.roll(block.number + 514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999998);

        vm.warp(block.timestamp + 336888);
        vm.roll(block.number + 38294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 446175);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361903);
        vm.roll(block.number + 55990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 18701187558805259026302428760118076010154892911823569862794229168312915285309);

        vm.warp(block.timestamp + 349424);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 364744);
        vm.roll(block.number + 18396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 143398);
        vm.roll(block.number + 19594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 894);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 77606027141502480458249133884013911296093465958947028696220818744905352408612);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112828);
        vm.roll(block.number + 862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1653313076623266951464989286980111005829731274384519246030222847849926094791);

        vm.warp(block.timestamp + 179082);
        vm.roll(block.number + 20141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 31048358232528087321614777603914727324398203208277460506856186597548118404312);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 521015);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 141901);
        vm.roll(block.number + 422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 11226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 295124);
        vm.roll(block.number + 24440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 403260);
        vm.roll(block.number + 621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 257057);
        vm.roll(block.number + 31275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 58131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 268644);
        vm.roll(block.number + 32562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(67543496272724635380043135078076418486603936784827138225902096782983955397857);

        vm.warp(block.timestamp + 371946);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 42358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 84113);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 43839260566197654736716711066491273822862386114336229151629605812969467852063);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 189879);
        vm.roll(block.number + 20437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 102524744308204018670768025223460302614175167907018249982871376613718969355364);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_openTrading_9() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474140}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 37295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 372170);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 290835);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(325);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1561147213373421962188904861594563161151560888992951828625460730614776371161);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 90737146060825640993}(76652043738777321015073151316497223141368989578132334732125027472832333322746);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        address[] memory dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8930878208918257151440159419511749113000422200722554403396442718914341493390);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371779);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97322925121723147360123224188658054453778955398511544917187535147994549087993);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 578583);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70193123371262821376267833734833203072377239650846955367531261057386626002078);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 417592);
        vm.roll(block.number + 15594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](47);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[45] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[46] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 111290899499372192554608410321491753963803874565050490468377855351101000459682);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11224661867218010630640508185157102953556149124482307596090713030140209525919);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 408910530713348642332979675928148177290457951245443934572069371465878220999);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 52261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 281792);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 256451);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113395468388691977167781950029974073681008081419098148307225521393320290428874);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 2147483647}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(70737596334416992094755171542951458503659360110657913162802611866454538991797);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639933);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 33743611075108190918758079593928491433506659367746325848181671096321035041163);

        vm.warp(block.timestamp + 432848);
        vm.roll(block.number + 36408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(88307680379097045722092773752770677329303286622334385382124420830424372722601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 13916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38506672875243103499631039902515939817504331736391305611327797211368428081623);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8}(44715329794470370393383842111440768698428892551413077764239629904025834722120);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 17667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 72057594037927935}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 190168);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 247);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 17373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }


    function test_auto_setMaxTxPercent_10() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 268397);
        vm.roll(block.number + 38446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 457907);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 1102224639334668820}(17735197931169057282089675830488991721075249394643154830119190229922186064867);
        address[] memory dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 196853);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 312538);
        vm.roll(block.number + 29359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 148143);
        vm.roll(block.number + 308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 495232);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(805);

        vm.warp(block.timestamp + 574363);
        vm.roll(block.number + 7499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 107439);
        vm.roll(block.number + 28027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474035}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 128800);
        vm.roll(block.number + 46419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 274);

        vm.warp(block.timestamp + 301954);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 158091);
        vm.roll(block.number + 143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 347975);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 60282471211729485384}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 114072939285924203538431685379592272445960710699239580338913133726640178241601);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 302825);
        vm.roll(block.number + 34235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 452769);
        vm.roll(block.number + 12317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(912);

        vm.warp(block.timestamp + 1067);
        vm.roll(block.number + 30183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 286992);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 17181);
        vm.roll(block.number + 44308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 486847);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 171160);
        vm.roll(block.number + 1227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 43392);
        vm.roll(block.number + 8398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 377636);
        vm.roll(block.number + 817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 388581);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67225);
        vm.roll(block.number + 28113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 14423322410006259512255257374030268111405947477188761243156260407960290106471);

        vm.warp(block.timestamp + 382206);
        vm.roll(block.number + 33148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 43445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 238706);
        vm.roll(block.number + 3552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 30627317113613608084622608113198305206479430278593486288655492005488372097308);

        vm.warp(block.timestamp + 132381);
        vm.roll(block.number + 468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2579403881735461696523225551754767349740382789907539756099410324012936619169);

        vm.warp(block.timestamp + 597583);
        vm.roll(block.number + 11286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68260);
        vm.roll(block.number + 37849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 495232);
        vm.roll(block.number + 875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 458140);
        vm.roll(block.number + 24743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 207874);
        vm.roll(block.number + 37879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 537272);
        vm.roll(block.number + 42188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321748);
        vm.roll(block.number + 35498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 81592753645778877470327794144153114942154850430282085465042846631422085780385);

        vm.warp(block.timestamp + 817);
        vm.roll(block.number + 46341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 420776);
        vm.roll(block.number + 10415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 37759776920615746152387613257366273802097969133631422255959768961939105456966);

        vm.warp(block.timestamp + 661);
        vm.roll(block.number + 4148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 92708761931695789762040175711583320414670849745974783405111620039712922409268);

        vm.warp(block.timestamp + 398561);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 52342448455250468378527598490222449783980466279694883182594922817533943204265);

        vm.warp(block.timestamp + 40774);
        vm.roll(block.number + 58623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 287279);
        vm.roll(block.number + 28862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15494817963311253739366136613328155166090049752382115055063907774325811070378);

        vm.warp(block.timestamp + 232930);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 296617);
        vm.roll(block.number + 22180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 351490);
        vm.roll(block.number + 47423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 61948);
        vm.roll(block.number + 710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 497981);
        vm.roll(block.number + 15618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 168329);
        vm.roll(block.number + 35588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311106);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 344699);
        vm.roll(block.number + 39842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 149790);
        vm.roll(block.number + 25812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 289608);
        vm.roll(block.number + 20487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 81352670573787539066717872629372601463906415307964257907425903904012733782276);

        vm.warp(block.timestamp + 401575);
        vm.roll(block.number + 43191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 420314);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 356244);
        vm.roll(block.number + 843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 561033);
        vm.roll(block.number + 20731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 460658);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 281810);
        vm.roll(block.number + 2347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 20785944499055411982695663715971771145684499924361426358397768769234325382003);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 190632);
        vm.roll(block.number + 22430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 171498);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 184533);
        vm.roll(block.number + 23832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 549046);
        vm.roll(block.number + 12920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 409452);
        vm.roll(block.number + 550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 153001);
        vm.roll(block.number + 60190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 561033);
        vm.roll(block.number + 49891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 201892);
        vm.roll(block.number + 40410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 36164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 330158);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 64959842884300338789470513636048563657822510511231613809201844651823793329734);

        vm.warp(block.timestamp + 91939);
        vm.roll(block.number + 60367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 185831);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 129320);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 242906);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 62038758878961545166}(27107738072910447331461802691020770528337037664003463495654968106716474823305);

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 1086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 16635);
        vm.roll(block.number + 17667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 642);
        vm.roll(block.number + 20233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10058886425540459446445446013570675891695326194143667663143695161758225026451);

        vm.warp(block.timestamp + 216817);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 192);

        vm.warp(block.timestamp + 794);
        vm.roll(block.number + 20319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 190029);
        vm.roll(block.number + 20323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97139519449218903264252054298855318733888050556390751067593421089172524734084);
    }


    function test_auto_sendETHToFee_11() public {

        vm.warp(block.timestamp + 253750);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22153041516036674586037138817067008635268602393399466635280796920292880577513);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 12}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639935);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 55955705152849097931711789387558246641038842968740713430101391312031734527656);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 4369999);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 13608726553228298580322509509714724881607377349486614176119364374261977936950);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 10041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 44066663807108303706}(46136305860012430287970098626267293982948556671007406393539794388640628208386);
        address[] memory dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 16777215}(1000000000000000000002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5889391607913228276892358270548572949479636031836943301007989803321531858100);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 36445257390161247708}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 86876350348443274753}(115792089237316195423570985008687907853269984665640564039457584006913129639937);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78161484821822266003372225953267639436406832205358463049850701614386221338044);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 1}(94448013940911603401386428025223041743287259893473638202451725981743759350589);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 450);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 94940);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 8316727458369708679757107339623734340326305523719689482562937052333733208658);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 999999997}(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 589793);
        vm.roll(block.number + 52216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20360);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 84438);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639937);

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10749332741777686582228478379917653270251335777691146311102257566290212726971);

        vm.warp(block.timestamp + 178113);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1524785993);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 573383);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 452005);
        vm.roll(block.number + 25426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 70811575604686779600872628102680027157808142133753118259094003248316765169284);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 214551);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 10129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 6}(1811550061731303097213362255640045527971985780343370040956314572544237944629);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 115587);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 79133);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474114}(999999999997);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 26857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 107251606087818649150614479600424178947318395747352752159158850349652666985024);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474114}(296066346474238950531045302037708395820278217813266121493438440550878935855);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 43439706806341636604}(17735197931169057282089675830488991721075249394643154830119190229922186064867);
    }


    function test_auto_setBots_12() public {

        vm.warp(block.timestamp + 253750);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22153041516036674586037138817067008635268602393399466635280796920292880577513);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 12}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 22}(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 27463032053411614127506944918126176126854124211705722030942140959616185684693);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 167399);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 48339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        address[] memory dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 71719853403170818302}(1);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 661);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 187220);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 83829511641882159018764380850310461599883483354387958652392511754370840995604);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 72702576551822137818494053832032718520491356537911216263427809492084119696025);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007912129639934);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 78161484821822266003372225953267639436406832205358463049850701614386221338044);

        vm.warp(block.timestamp + 266453);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000001);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(67853190577345199705376105656378464100886377737393898515393218277150780372120);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 83266440543197538026449811122673327257440402454776484106166953273609836454339);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 82722159598005067895873347737996152288791604764575584667884971371935956097486);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 57818477037180898305}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 50914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 157013);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 35822859138599054650394293137302420299610219924892605482773876096828818948308);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112448293834103654524136381063702015138824051903679741943924698703097539377388);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 599534);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 51066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474129}(17735197931169057282089675830488991721075249394643154830119190229922186064867);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 18);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 555348);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 999999998}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 68111588828959715323016003749936615770653498081009934252521271086146351254730);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 70089742150289225956}(30898135644245790633709221010597952117040897503081014850384450249910043449647);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77568931127986130443009695292565455789701379626323935561408567923078852102411);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 38123240174734001680493073492927176337888462076597280729725445431099748172076);

        vm.warp(block.timestamp + 35764);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 844);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
    }


    function test_auto_openTrading_13() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 207139);
        vm.roll(block.number + 55839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 278583);
        vm.roll(block.number + 47681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        address[] memory dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 72644);
        vm.roll(block.number + 38084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11665196746746195340549169326875003351709700177448442381787489848118304178571);

        vm.warp(block.timestamp + 461203);
        vm.roll(block.number + 43763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 25872938646402118304190792250423390277984974696428576555179869674716508678401);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 43763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 966);
        vm.roll(block.number + 10198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 47919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1534040820007004150122972635792637357795625107808364952355342243276518217521);

        vm.warp(block.timestamp + 467673);
        vm.roll(block.number + 19260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 262930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 539809);
        vm.roll(block.number + 7140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 999999999999999999997);

        vm.warp(block.timestamp + 278583);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 519437);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 529783);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 9093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 621}(0);

        vm.warp(block.timestamp + 242664);
        vm.roll(block.number + 46698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 915);
        vm.roll(block.number + 18201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 91939);
        vm.roll(block.number + 42384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(111790169921961502711873798810491642817797640274089179885798606116933419260404);

        vm.warp(block.timestamp + 570206);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(91181460696191762668060989988778199364944733008902821793240176844734906415627);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 44099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 23011846913365646966}(43839260566197654736716711066491273822862386114336229151629605812969467852063);

        vm.warp(block.timestamp + 583602);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 487388);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 113970);
        vm.roll(block.number + 18561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 91834212190331009774283687309232075361050431256236873379910177301227508646013);

        vm.warp(block.timestamp + 373);
        vm.roll(block.number + 27156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35078680970349964726763573001945552983488630212998663869104747314464367422407);

        vm.warp(block.timestamp + 563758);
        vm.roll(block.number + 862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 79488842491943393532}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 98320);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 603635);
        vm.roll(block.number + 55735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(106067925764167220800730761458923631637521615543259375530009987708075213105347);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 41556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 594909);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 1383);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 131458);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 14201239585698618998714944674976153086708647865662802007547297327892038260989);

        vm.warp(block.timestamp + 379279);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 325784);
        vm.roll(block.number + 8676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 335024);
        vm.roll(block.number + 27627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 576473);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474032}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 258157);
        vm.roll(block.number + 14068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 501689);
        vm.roll(block.number + 42807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 167);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 365510);
        vm.roll(block.number + 60376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 15913110124096714328745993185558015377429434428685525047863200609115306520131);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 842);
        vm.roll(block.number + 42384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 613);
        vm.roll(block.number + 18250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 24513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 49557024530108619177835877355404268336871747386079035276219548065824845895688);

        vm.warp(block.timestamp + 505248);
        vm.roll(block.number + 55839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 460877);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 103759);
        vm.roll(block.number + 32142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 7532527353364906465}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 536232);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 38215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 518504);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 40950715578894871803753835594235934442890402287827675857929088614870847780019);

        vm.warp(block.timestamp + 393179);
        vm.roll(block.number + 22951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 43086);
        vm.roll(block.number + 52567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 10320401022566837240}(42907584630776150388912050110376844094837740614027109455379189325466599761326);

        vm.warp(block.timestamp + 134901);
        vm.roll(block.number + 373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1137);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 278583);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
    }


    function test_auto_delBot_14() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(51812025933849371242493981399619722656329237836138917135253068028553679029225);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61183241434822606824}(94400909514812592926233183469181402138785840103360332507690782139257115973959);

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 13796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 1389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 158092);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 234855);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566256);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474132}(99154858894587374430909370665131196256804909531161687884183654593710004602354);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 43086);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 537765);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 217456);
        vm.roll(block.number + 44420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 55042832535356496671914829490351309067808053979426692173306511941678727605246);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 48812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 591018);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 266006);
        vm.roll(block.number + 1082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 999999999998}(80598816978372745349854216213290830735901489013390065085457961952196704250213);

        vm.warp(block.timestamp + 326364);
        vm.roll(block.number + 52700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 2147483647}(580411139575036538528025912764782);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 38244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(662538021591679448531972620447077);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 112828);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 39935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 120761);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69533295287126460853131393487951181877208993419104194790648505468553152875288);

        vm.warp(block.timestamp + 123146);
        vm.roll(block.number + 27156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 20721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551277);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 248825);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 48339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 112742380070626656256902731525592265317582721478410482813880322671307813388380);

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 60376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_manualsend_15() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(51812025933849371242493981399619722656329237836138917135253068028553679029225);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61183241434822606824}(94400909514812592926233183469181402138785840103360332507690782139257115973959);

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 13796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 1389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 158092);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 234855);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566256);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474132}(99154858894587374430909370665131196256804909531161687884183654593710004602354);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 43086);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 537765);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 43379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 217456);
        vm.roll(block.number + 44420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 55042832535356496671914829490351309067808053979426692173306511941678727605246);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 535);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 52700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 87619791446591579143125468295635919694461197050294216116295199607481844651584);

        vm.warp(block.timestamp + 356925);
        vm.roll(block.number + 414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 15992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 284762);
        vm.roll(block.number + 30715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10649);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 395745);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 966);
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 444219);
        vm.roll(block.number + 52605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 154751);
        vm.roll(block.number + 57277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 188609);
        vm.roll(block.number + 14652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 67121880776113758820851087210436355749790889364862320248839499236258875554255);

        vm.warp(block.timestamp + 356925);
        vm.roll(block.number + 466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55058146015145253587848763702139379282999050351604268901013966482418326682936);

        vm.warp(block.timestamp + 190632);
        vm.roll(block.number + 15421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 21916361836392593213}(13607393050975816123494611922002247961842772075894324674972329212400042383160);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
    }


    function test_auto_setBots_16() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 158092);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 234855);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 17228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 4109897362713409540276360054206429592);

        vm.warp(block.timestamp + 844);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 57143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48888264929608131958897017116440279626399661425324125226784347923981558610009);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 420844);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28425575520526417112560566532152881350841766075278748528528512486402577176259);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474034}(51682404222867671073858149939793741403944800676816239783261329527008809402353);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 564357);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 38915);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 32678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 397608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 188609);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 262793);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 3}(15028883685945999307900712185722583098612617893246601749285793592558552374783);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 50493696504254343032546156519400148996373171681397852016832446950804898827744);

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 55731341908678607676314056039899146697925226568430555830563679140859712962661);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 479748);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54003061497834806915416165874780012070604442621681673050818728315068691009789);

        vm.warp(block.timestamp + 297238);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 574983);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54322148801102693020220313480754955407450540937461836660969701079366208307333);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 102}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 190491);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 19);

        vm.warp(block.timestamp + 190168);
        vm.roll(block.number + 27783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000001);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999997);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 151015);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253750);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22153041516036674586037138817067008635268602393399466635280796920292880577513);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 12}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 22}(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 27463032053411614127506944918126176126854124211705722030942140959616185684693);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 167399);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 48339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
    }


    function test_auto_setCooldownEnabled_17() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(51812025933849371242493981399619722656329237836138917135253068028553679029225);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61183241434822606824}(94400909514812592926233183469181402138785840103360332507690782139257115973959);

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 13796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 1389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 362279);
        vm.roll(block.number + 56989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 109577);
        vm.roll(block.number + 59604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 94114);
        vm.roll(block.number + 3733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 227565);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 89539);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 493779);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 61038);
        vm.roll(block.number + 15421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 42512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 216817);
        vm.roll(block.number + 1151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 337925);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 400918);
        vm.roll(block.number + 5309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 299483);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 288291);
        vm.roll(block.number + 46860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 337925);
        vm.roll(block.number + 34656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 915);
        vm.roll(block.number + 516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 141901);
        vm.roll(block.number + 46242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8135308655034637405140154770303743566393872678127979583680904327070078199755);

        vm.warp(block.timestamp + 462959);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70536239650660982116839802687981912842701379422697587577187447601942732093849);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 125370);
        vm.roll(block.number + 48594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 38456);
        vm.roll(block.number + 9802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 213074);
        vm.roll(block.number + 14427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 127844);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 62506269638736792770072272215993416825530812217471487681485895928576119178390);

        vm.warp(block.timestamp + 97351);
        vm.roll(block.number + 45239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 56977292257809334770990536937523677256359371887084508499364889597887048756967);

        vm.warp(block.timestamp + 293838);
        vm.roll(block.number + 38027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 28591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 381518);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 416}(1383);

        vm.warp(block.timestamp + 17181);
        vm.roll(block.number + 33410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 447832);
        vm.roll(block.number + 8048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 594909);
        vm.roll(block.number + 18656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 1333}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 629);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 583602);
        vm.roll(block.number + 38311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 150794);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
    }


    function test_auto_manualswap_18() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(51812025933849371242493981399619722656329237836138917135253068028553679029225);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61183241434822606824}(94400909514812592926233183469181402138785840103360332507690782139257115973959);

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 13796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 1389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 284882);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 16259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 18520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 92139423732225672325602449966345004730616160983427789963267876653251983605004);

        vm.warp(block.timestamp + 503067);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 22}(9);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 52865448653544391043073555988659803945066749056115383932988284618668054829675);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 48311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 205765);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);

        vm.warp(block.timestamp + 146400);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 584262);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103130);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 428278);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 47235);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 413148);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(26811427782275320274333738382315516942571394107479337275985495962718976760929);

        vm.warp(block.timestamp + 143398);
        vm.roll(block.number + 27156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 164511);
        vm.roll(block.number + 8614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 816);
        vm.roll(block.number + 34395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 94114);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 99999999999999999991}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 576410);
        vm.roll(block.number + 44308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 166673);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }


    function test_auto_setMaxTxPercent_19() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89281684519237324622814600461219099033637566944194409588832139452047424936366);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355441364}(737141006167378953410);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(17735197931169057282089675830488991721075249394643154830119190229922186064867);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 485681);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1864136207205790719);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 60020);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 97783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 247605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 88140);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 54856);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 592929);
        vm.roll(block.number + 58342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9713157920986231000377205527506614810871716496348345807007397811171850398291);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 4173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 39655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 572284);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 49260);
        vm.roll(block.number + 17097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 239183);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56704347967079705968775105764511465608781126553981476070319890843582043783734);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 56933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1062996209483722869331);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 97}(51812025933849371242493981399619722656329237836138917135253068028553679029225);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 491624);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61183241434822606824}(94400909514812592926233183469181402138785840103360332507690782139257115973959);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 244997);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 4171502377854445681}(453);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 472647);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 528);
        vm.roll(block.number + 58260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(58850712850255660992013214856469359667742867005096372902430687497416151222119);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 299483);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 591018);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 142143);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(13014955503767987017369964625197187539752115317001701829194711363760957058829);

        vm.warp(block.timestamp + 2256);
        vm.roll(block.number + 47919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 454428);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240453);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102813243126253722385726793648398855209817282087037254725635913529046159703005);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102714723586357150366862461061926812189999243989703033851193847855024078740982);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 15243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(88796029874571972572913491470202980668767358133608054181434827357059138737400);

        vm.warp(block.timestamp + 314845);
        vm.roll(block.number + 23548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 17373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 420760);
        vm.roll(block.number + 20134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 399745);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98215343031618073130210930138081712617386679582611914031474090664137949298113);

        vm.warp(block.timestamp + 23154);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 30203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 844);

        vm.warp(block.timestamp + 448669);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 90207785086440845058758312415720320296151507997385963023985636058742322646038);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 53674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 43392);
        vm.roll(block.number + 46978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94114);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51923344449718247599790880471291621833093205452636059552943382488681745245017);

        vm.warp(block.timestamp + 88518);
        vm.roll(block.number + 30678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99216857571854093001269856073030452999981620241839623582568155476967618701384);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 47347);
        vm.roll(block.number + 40941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 56502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 5687196082854743158785417545405826562223445648225533368667642959097028103761);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 217250);
        vm.roll(block.number + 57215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 199457);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(172);
    }

}
